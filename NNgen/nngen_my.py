# encoding=utf-8

import os
import pickle
import time
# import fire
from typing import List
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.metrics.pairwise import cosine_similarity
from nltk.translate.bleu_score import sentence_bleu,corpus_bleu

def load_data(path):
    """load lines from a file"""
    with open(path, 'r') as f:
        lines = f.read().split('\n')[0:-1]
    lines = [l.strip() for l in lines]
    return lines


def find_mixed_nn(simi, diffs, test_diff, bleu_thre :int =5) -> int:
    """Find the nearest neighbor using cosine simialrity and bleu score"""
    candidates = simi.argsort()[-bleu_thre:][::-1]
    max_score = 0
    max_idx = []
    max_bleu = []
    for j in candidates:
        score = sentence_bleu([diffs[j].split()], test_diff.split())
        # if score > max_score:
        #     max_score = score
        #     max_idx = j
        max_idx.append(j)
        max_bleu.append(score)

    return max_idx, max_bleu


def find_nn(simi) -> int:
    """Find the nearest neighbor"""
    max_idx = simi.argsort()[-1]
    # max_idx = simi.argsort()[-5:]
    # return max_idx.reverse()
    return max_idx

def nngen(train_diffs :List[str], train_msgs :List[str], test_diffs :List[str], test_msgs :List[str],
    type :"'mixed': cosine + bleu, 'cos': cosine only" ='mixed',
    bleu_thre :"how many candidates to consider before calculating bleu_score" =1) -> List[str]:
    """NNGen
    NOTE: currently, we haven't optmize for large dataset. You may need to split the 
    large training set into several chunks and then calculate the similarities between
    train set and test set to speed up the algorithm. You may also leverage GPU through
    pytorch or other libraries.
    """
    if type not in ["mixed", "cos"]:
        raise ValueError('Wrong tyoe for nngen.')
    counter = CountVectorizer()
    train_matrix = counter.fit_transform(train_diffs)
    # print(len(counter.vocabulary_))
    test_matrix = counter.transform(test_diffs)
    similarities = cosine_similarity(test_matrix, train_matrix)
    candicate_msgs = []

    for idx, test_simi in enumerate(similarities):
        test_temp = []
        if (idx + 1) % 100 == 0:
            print(idx+1)
        if type == 'mixed':
            max_idx, max_bleu = find_mixed_nn(test_simi, train_diffs, test_diffs[idx], bleu_thre)
            ref_msg = test_msgs[idx]
            for i in range(0,len(max_idx)):
                messageBLEUScore = sentence_bleu([train_msgs[max_idx[i]].split()], ref_msg.split())
                test_temp.append([train_msgs[max_idx[i]], max_bleu[i], messageBLEUScore])
            candicate_msgs.append(test_temp)
        else:
            max_idx = find_nn(test_simi)
            for i in max_idx:
                test_temp.append([train_msgs[i], 0])
            candicate_msgs.append(test_temp)

    return candicate_msgs


def main(train_diff_file :str, train_msg_file :str, test_diff_file :str, test_msg_file:str, out_file:str):
    """Run NNGen with default given dataset using default setting"""
    start_time = time.time()
    test_dirname = os.path.dirname(test_diff_file)
    test_basename = os.path.basename(test_diff_file)
    train_diffs = load_data(train_diff_file)
    train_msgs = load_data(train_msg_file)
    test_diffs = load_data(test_diff_file)
    test_msgs = load_data(test_msg_file)
    out_msgs = nngen(train_diffs, train_msgs, test_diffs, test_msgs)
    bleu_scores = list()
    gen_msgs = []
    with open(out_file, 'w') as out_f:
        for res in out_msgs:
            i = 0
            # out_f.write("======")
            maxScore = -1
            for msg, score, bleuScore in res:
                if maxScore<bleuScore:
                    maxScore = bleuScore
                # out_f.write("\n"+str(i)+" ?"+str(msg) + " ?"+str(score)+ " ?"+str(bleuScore)+"\n")
                out_f.write(str(msg) + "\n")
                gen_msgs.append(msg)
                i+=1
            bleu_scores.append(maxScore)
    time_cost = time.time() -start_time

    messageBLEUScore = corpus_bleu([[v.strip().split(" ")] for k, v in enumerate(test_msgs)],[v.strip().split(" ") for k, v in enumerate(gen_msgs)])
    print('Corpus of blue scores:', messageBLEUScore*100)
    print('Average of blue scores:', sum(bleu_scores) / len(bleu_scores) * 100)
    print("Done, cost {}s".format(time_cost))


def clean_msg(messages):
    return [clean_each_line(line=msg) for msg in messages]


def clean_each_line(line):
    line = line.strip()
    line = line.split()
    line = ' '.join(line).strip()
    return line

def testCc2vec(trainfile, testfile, outfile):
    data_train = pickle.load(open(trainfile, "rb"))
    train_msgs, train_diffs = clean_msg(data_train[0]), data_train[1]

    data_test = pickle.load(open(testfile, "rb"))
    test_msgs, test_diffs = data_test[0], data_test[1]
    out_msgs = nngen(train_diffs, train_msgs, test_diffs, test_msgs, type="cos")
    bleu_scores = list()
    with open(outfile, 'w') as out_f:
        for res in out_msgs:
            i = 0
            out_f.write("======")
            for msg, score, bleuScore in res:
                bleu_scores.append(bleuScore)
                out_f.write("\n"+str(i)+" ?"+str(msg) + " ?"+str(score)+ " ?"+str(bleuScore)+"\n")
                i+=1
    print('Average of blue scores:', sum(bleu_scores) / len(bleu_scores) * 100)
    print("Done")

if __name__ == "__main__":
    # fire.Fire({
    #     'main':main
    # })
    train_diff_file = "../data/top10020_100/merged/cleaned_train.diff"
    train_msg_file = "../data/top10020_100/merged/cleaned_train.msg"

    test_diff_file = "../data/top10000/merged/cleaned_test.diff"
    test_msg_file = "../data/top10000/merged/cleaned_test.msg"
    out_file = "../data/output/top10020_100/NNtest.out"
    main(train_diff_file, train_msg_file, test_diff_file, test_msg_file, out_file)

    command = "perl ../evaluation/multi-bleu.perl " + test_msg_file + " < " + out_file
    print(command)
    os.system(command)
