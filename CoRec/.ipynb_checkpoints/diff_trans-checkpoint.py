#!/usr/bin/env python
""" Translator Class and builder """
from __future__ import print_function
import configargparse
import codecs
import os
import math

import torch

from itertools import count
from onmt.utils.misc import tile

import onmt.model_builder
import onmt.translate.beam
import onmt.inputters as inputters
import onmt.opts as opts
import onmt.decoders.ensemble
from onmt.translate.translator import Translator


def build_translator(opt, report_score=True, logger=None, out_file=None):
    if out_file is None:
        out_file = codecs.open(opt.output, 'w+', 'utf-8')

    dummy_parser = configargparse.ArgumentParser(description='train.py')
    opts.model_opts(dummy_parser)
    dummy_opt = dummy_parser.parse_known_args([])[0]

    load_test_model = onmt.decoders.ensemble.load_test_model \
        if len(opt.models) > 1 else onmt.model_builder.load_test_model
    fields, model, model_opt = load_test_model(opt, dummy_opt.__dict__)

    scorer = onmt.translate.GNMTGlobalScorer(opt)

    translator = DiffTranslator(model, fields, opt, model_opt,
                                global_scorer=scorer, out_file=out_file,
                                report_score=report_score, logger=logger)

    return translator


class DiffTranslator(Translator):
    def semantic(self,
                 test_path=None,
                 test_data_iter=None,
                 tgt_path=None,
                 tgt_data_iter=None,
                 src_dir=None,
                 batch_size=None,
                 train_diff=None,
                 train_msg=None,
                 semantic_msg=None,
                 shard_dir=None):
        """
        save the semantic info
        """
        assert test_data_iter is not None or test_path is not None

        if batch_size is None:
            raise ValueError("batch_size must be set")

        data = inputters. \
            build_dataset(self.fields,
                          self.data_type,
                          src_path=train_diff,
                          src_data_iter=test_data_iter,
                          src_seq_length_trunc=self.max_sent_length,
                          tgt_path=tgt_path,
                          tgt_data_iter=tgt_data_iter,
                          src_dir=src_dir,
                          sample_rate=self.sample_rate,
                          window_size=self.window_size,
                          window_stride=self.window_stride,
                          window=self.window,
                          use_filter_pred=self.use_filter_pred,
                          image_channel_size=self.image_channel_size,
                          )

        if self.cuda:
            cur_device = "cuda"
        else:
            cur_device = "cpu"

        data_iter = inputters.OrderedIterator(
            dataset=data, device=cur_device,
            batch_size=batch_size, train=False, sort=False,
            sort_within_batch=True, shuffle=False)

        memorys = []
        shard = 0
        # run encoder
        for batch in data_iter:
            src = inputters.make_features(batch, 'src', data.data_type)
            src_lengths = None
            if data.data_type == 'text':
                _, src_lengths = batch.src
            elif data.data_type == 'audio':
                src_lengths = batch.src_lengths
            enc_states, memory_bank, src_lengths = self.model.encoder(
                src, src_lengths)
            if src_lengths is None:
                assert not isinstance(memory_bank, tuple), \
                    'Ensemble decoding only supported for text data'
                src_lengths = torch.Tensor(batch.batch_size) \
                    .type_as(memory_bank) \
                    .long() \
                    .fill_(memory_bank.size(0))
            feature = torch.max(memory_bank, 0)[0]
            _, rank = torch.sort(batch.indices, descending=False)
            feature = feature[rank]
            memorys.append(feature)
            # consider the memory, must shard
            if len(memorys) % 200 == 0:
                # save file
                memorys = torch.cat(memorys)
                torch.save(memorys, shard_dir + "shard.%d" % shard)

                memorys = []
                shard += 1
        if len(memorys) > 0:
            memorys = torch.cat(memorys)
            torch.save(memorys, shard_dir + "shard.%d" % shard)
            shard += 1

        indexes = []
        for i in range(shard):
            print(i)
            shard_index = torch.load(shard_dir + "shard.%d" % i)
            indexes.append(shard_index)
        indexes = torch.cat(indexes)
        # search the best
        data = inputters.build_dataset(self.fields,
                                       self.data_type,
                                       src_path=test_path,
                                       src_data_iter=test_data_iter,
                                       src_seq_length_trunc=self.max_sent_length,
                                       tgt_path=tgt_path,
                                       tgt_data_iter=tgt_data_iter,
                                       src_dir=src_dir,
                                       sample_rate=self.sample_rate,
                                       window_size=self.window_size,
                                       window_stride=self.window_stride,
                                       window=self.window,
                                       use_filter_pred=self.use_filter_pred,
                                       )

        data_iter = inputters.OrderedIterator(
            dataset=data, device=cur_device,
            batch_size=batch_size, train=False, sort=False,
            sort_within_batch=True, shuffle=False)

        diffs = []
        msgs = []
        with open(train_msg, 'r') as tm:
            train_msgs = tm.readlines()
        with open(train_diff, 'r') as td:
            train_diffs = td.readlines()

        for batch in data_iter:
            src = inputters.make_features(batch, 'src', data.data_type)
            _, src_lengths = batch.src
            enc_states, memory_bank, src_lengths = self.model.encoder(src, src_lengths)
            feature = torch.max(memory_bank, 0)[0]
            _,  rank = torch.sort(batch.indices, descending=False)
            feature = feature[rank]
            numerator = torch.mm(feature, indexes.transpose(0, 1))
            denominator = torch.mm(feature.norm(2, 1).unsqueeze(1), indexes.norm(2, 1).unsqueeze(1).transpose(0, 1))
            sims = torch.div(numerator, denominator)
            tops = torch.topk(sims, 1, dim=1)
            idx = tops[1][:, -1].tolist()
            # todo get score
            for i in idx:
                diffs.append(train_diffs[i].strip() + '\n')
                msgs.append(train_msgs[i].strip() + '\n')

        with open(semantic_msg, 'w') as sm:
            for i in msgs:
                sm.write(i)
                sm.flush()

        for i in diffs:
            self.out_file.write(i)
            self.out_file.flush()

        return

    def translate(self,
                  src_path=None,
                  src_data_iter=None,
                  tgt_path=None,
                  tgt_data_iter=None,
                  src_dir=None,
                  batch_size=None,
                  attn_debug=False,
                  sem_path=None):
        """
        Translate content of `src_data_iter` (if not None) or `src_path`
        and get gold scores if one of `tgt_data_iter` or `tgt_path` is set.

        Note: batch_size must not be None
        Note: one of ('src_path', 'src_data_iter') must not be None

        Args:
            src_path (str): filepath of source data
            src_data_iter (iterator): an interator generating source data
                e.g. it may be a list or an openned file
            tgt_path (str): filepath of target data
            tgt_data_iter (iterator): an interator generating target data
            src_dir (str): source directory path
                (used for Audio and Image datasets)
            batch_size (int): size of examples per mini-batch
            attn_debug (bool): enables the attention logging

        Returns:
            (`list`, `list`)

            * all_scores is a list of `batch_size` lists of `n_best` scores
            * all_predictions is a list of `batch_size` lists
                of `n_best` predictions
        """
        assert src_data_iter is not None or src_path is not None

        if batch_size is None:
            raise ValueError("batch_size must be set")

        # syn for test another searcher
        syn_path = sem_path
        data = inputters. \
            build_dataset(self.fields,
                          self.data_type,
                          src_path=src_path,
                          src_data_iter=src_data_iter,
                          src_seq_length_trunc=self.max_sent_length,
                          tgt_path=tgt_path,
                          tgt_data_iter=tgt_data_iter,
                          src_dir=src_dir,
                          sample_rate=self.sample_rate,
                          window_size=self.window_size,
                          window_stride=self.window_stride,
                          window=self.window,
                          use_filter_pred=self.use_filter_pred,
                          image_channel_size=self.image_channel_size,
                          syn_path=syn_path,
                          sem_path=sem_path)
        if sem_path and syn_path:
            data.fields['syn'].vocab, data.fields['sem'].vocab = data.fields['src'].vocab, data.fields['src'].vocab

        if self.cuda:
            cur_device = "cuda"
        else:
            cur_device = "cpu"

        data_iter = inputters.OrderedIterator(
            dataset=data, device=cur_device,
            batch_size=batch_size, train=False, sort=False,
            sort_within_batch=True, shuffle=False)

        builder = onmt.translate.TranslationBuilder(
            data, self.fields,
            self.n_best, self.replace_unk, tgt_path)
        #
        # Statistics
        counter = count(1)
        pred_score_total, pred_words_total = 0, 0
        gold_score_total, gold_words_total = 0, 0

        all_scores = []
        all_predictions = []

        for batch in data_iter:
            batch_data = self.translate_batch(batch, data, fast=True, attn_debug=False)
            translations = builder.from_batch(batch_data)

            for trans in translations:
                all_scores += [trans.pred_scores[:self.n_best]]
                pred_score_total += trans.pred_scores[0]
                pred_words_total += len(trans.pred_sents[0])
                if tgt_path is not None:
                    gold_score_total += trans.gold_score
                    gold_words_total += len(trans.gold_sent) + 1

                n_best_preds = [" ".join(pred)
                                for pred in trans.pred_sents[:self.n_best]]
                all_predictions += [n_best_preds]
                self.out_file.write('\n'.join(n_best_preds) + '\n')
                self.out_file.flush()

        return all_scores, all_predictions
