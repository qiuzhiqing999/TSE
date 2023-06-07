import json
import pandas as pd
from stanfordcorenlp import StanfordCoreNLP

nlp_dir = 'stanford-corenlp-full-2018-10-05'
nlp = StanfordCoreNLP(nlp_dir)


def change_first(summary, nlp):
    annot_doc = nlp.annotate(summary, properties={
        'annotators': 'lemma',
        'outputFormat': 'json',
        'timeout': 1000,
    })
    parsed_dict = json.loads(annot_doc)
    lemma_list = [v for d in parsed_dict['sentences'][0]['tokens'] for k, v in d.items() if k == 'lemma']
    return lemma_list[0]


total_path = "../commit-msg/wrong.xlsx"
data = pd.read_excel(total_path, sheet_name='Sheet1')
hash_out = data["hash.out"]
nngen_out = data["nngen.out"]
ground_out = data["clean_msg"]

count1 = 0
count2 = 0
for hash_, nngen_, ground_ in zip(hash_out, nngen_out, ground_out):
    hash_begin = change_first(str(hash_), nlp)
    nngen_begin = change_first(str(nngen_), nlp)
    ground_begin = change_first(str(ground_), nlp)
    if hash_begin != ground_begin:
        print(hash_begin, nngen_begin, ground_begin)
        count1 += 1
    if nngen_begin != ground_begin:
        count2 += 1

print(count1, count2)

