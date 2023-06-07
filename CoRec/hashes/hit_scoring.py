#!/usr/bin/env python

import os
from multiprocessing import Process, Manager
from whoosh import index
from whoosh.fields import *
from whoosh.qparser import QueryParser
from whoosh import scoring
from whoosh import qparser

from nltk.corpus import stopwords
from nltk.tokenize import word_tokenize


def load_data(path):
    """load lines from a file"""
    with open(path, 'r') as f:
        lines = f.read().split('\n')[0:-1]
    lines = [l.strip() for l in lines]
    return lines


def clean_data(lines):
    stop_words = set(stopwords.words('english'))
    result = []
    for line in lines:
        line = re.sub('\W+', ' ', line)
        word_tokens = word_tokenize(line)
        filtered_sentence = []
        for w in word_tokens:
            if w not in stop_words:
                filtered_sentence.append(w)
        sent = ' '.join(filtered_sentence)
        result.append(sent)
    return result


def build_index(dir):
    schema = Schema(id=NUMERIC(stored=True), content=TEXT(stored=True))
    indexdir = dir
    if not os.path.exists(indexdir):
        os.mkdir(indexdir)
        ix = index.create_in(indexdir, schema)
    else:
        ix = index.open_dir(indexdir)
        return ix

    writer = ix.writer()

    td = load_data("data/new/cleaned_train.diff")
    diffs = clean_data(td)

    for i, diff in enumerate(diffs):
        writer.add_document(id=i, content=diff)

    writer.commit()
    return ix


def query_scoring(ix, syn_path, shard):
    td = load_data("data/new/cleaned_test.diff")
    queries = clean_data(td)

    diffs = load_data("data/new/cleaned_train.diff")
    msgs = load_data("data/new/cleaned_train.msg")

    with open(syn_path, 'w') as rd, open(
            "data/new/output/hs.out", 'w') as mo:
        len_test = len(queries)
        shard_size = len_test // shard
        manager = Manager()
        return_dict = manager.dict()
        li = []
        for i in range(shard):
            if i != shard - 1:
                p = Process(target=syn_searcher,
                            args=(ix, queries[i * shard_size: (i + 1) * shard_size], i, return_dict, shard_size))
            else:
                p = Process(target=syn_searcher,
                            args=(ix, queries[i * shard_size:], i, return_dict, shard_size))
            li.append(p)
            p.start()
        for i in range(shard):
            li[i].join()
        print(len(return_dict))
        idx_all = sorted(return_dict.items(), key=lambda x: x[0], reverse=False)
        for idx in idx_all:
            rd.write(diffs[idx[1]] + '\n')
            mo.write(msgs[idx[1]] + '\n')

        # og = qparser.OrGroup.factory(0.9)
        # for i, line in enumerate(queries):
        #     query = QueryParser("content", ix.schema, group=og).parse(line)
        #     results = searcher.search(query, limit=1)
        #     _id = results[0]["id"]
        #     diff = diffs[_id]
        #     msg = msges[_id]
        #
        #     rd.write(diff+'\n')
        #     mo.write(msg+'\n')


def syn_searcher(ix, queries, loop, return_dict, shard_size):
    searcher = ix.searcher(weighting=scoring.BM25F)
    og = qparser.OrGroup.factory(1.0)
    for i, line in enumerate(queries):
        if (i + 1) % 100 == 0:
            print(i + 1)
        query = QueryParser("content", ix.schema, group=og).parse(line)
        results = searcher.search(query, limit=1)
        # todo get score
        _id = results[0]["id"]
        return_dict[i + loop * shard_size] = _id


if __name__ == '__main__':
    dif = "new_indexdir/"
    syn_path = "data/new/test.syn.diff"
    shard = 5
    ix = build_index(dif)
    query_scoring(ix, syn_path, shard)
