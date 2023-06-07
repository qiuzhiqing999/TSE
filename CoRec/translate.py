#!/usr/bin/env python
# -*- coding: utf-8 -*-

from __future__ import unicode_literals
import configargparse

from onmt.utils.logging import init_logger
from diff_trans import build_translator

import onmt.opts as opts



def main(opt):
    translator = build_translator(opt, report_score=True)
    if opt.mode == "1":
        translator.semantic(test_path=opt.src,
                            tgt_path=opt.tgt,
                            src_dir=opt.src_dir,
                            batch_size=opt.batch_size,
                            train_diff=opt.train_diff,
                            train_msg=opt.train_msg,
                            semantic_msg=opt.semantic_msg,
                            shard_dir="../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_400_500/sem_shard/")
    if opt.mode == "2":
        translator.translate(src_path=opt.src,
                             tgt_path=opt.tgt,
                             src_dir=opt.src_dir,
                             batch_size=opt.batch_size,
                             attn_debug=opt.attn_debug,
                             sem_path=opt.sem_path)


if __name__ == "__main__":
    parser = configargparse.ArgumentParser(
        description='translate.py',
        config_file_parser_class=configargparse.YAMLConfigFileParser,
        formatter_class=configargparse.ArgumentDefaultsHelpFormatter)
    opts.config_opts(parser)
    opts.add_md_help_argument(parser)
    opts.translate_opts(parser)

    opt = parser.parse_args()
    logger = init_logger(opt.log_file)
    main(opt)
