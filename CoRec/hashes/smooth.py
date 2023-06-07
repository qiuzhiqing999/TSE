# coding=utf-8
import math
from preprocess.file_utils import read_file
from sklearn.feature_extraction.text import TfidfVectorizer
import numpy as np
from scipy.linalg import norm

from hashes.simhash import simhash
from evaluation.pycocoevalcap.bleu.bleu import Bleu


def get_bleu(query, test):
    gts = {0: [query]}
    res = {0: [test]}
    score_Bleu, scores_Bleu = Bleu(4).compute_score(gts, res)
    return np.around(np.mean(score_Bleu), 4)


def write_file(filename, data):
    with open(filename, 'w') as f:
        for i in data:
            f.write("%.4f\n" % i)


def save_bleu_score(diff_path, test_diff):
    print(test_diff)
    test_diffs = read_file(test_diff)
    sem_diffs = read_file(diff_path)
    sem_scores = []

    for sem, test in zip(sem_diffs, test_diffs):
        bleu_score_sem = get_bleu(sem, test)

        sem_scores.append(bleu_score_sem)

    # write_file("data/new/syn_bleu.score", syn_scores)
    # write_file("data/new/sem_bleu.score", sem_scores)
    return sem_scores


def tfidf_similarity(s1, s2):
    cv = TfidfVectorizer(tokenizer=lambda s: s.split())
    corpus = [s1, s2]
    vectors = cv.fit_transform(corpus).toarray()
    return np.dot(vectors[0], vectors[1]) / (norm(vectors[0]) * norm(vectors[1]))


def save_idf_score(syn_diff_path, sem_diff_path):
    test_diffs = read_file("data/new/cleaned_test.diff")
    syn_diffs = read_file(syn_diff_path)
    sem_diffs = read_file(sem_diff_path)
    syn_scores = []
    sem_scores = []

    for syn, sem, test in zip(syn_diffs, sem_diffs, test_diffs):
        syn_scores.append(tfidf_similarity(syn, test))
        sem_scores.append(tfidf_similarity(sem, test))

    write_file("data/new/syn_idf.score", syn_scores)
    write_file("data/new/sem_idf.score", sem_scores)
    return syn_scores, sem_scores


def save_hash_score(syn_diff_path, sem_diff_path):
    test_diffs = read_file("data/new/cleaned_test.diff")
    syn_diffs = read_file(syn_diff_path)
    sem_diffs = read_file(sem_diff_path)
    syn_scores = []
    sem_scores = []

    for syn, sem, test in zip(syn_diffs, sem_diffs, test_diffs):
        hash1 = simhash(syn)
        hash2 = simhash(sem)
        hash3 = simhash(test)
        syn_scores.append(hash1.similarity(hash3))
        sem_scores.append(hash2.similarity(hash3))

    write_file("data/new/syn_hash.score", syn_scores)
    write_file("data/new/sem_hash.score", sem_scores)
    return syn_scores, sem_scores


def save_jac_score(syn_diff_path, sem_diff_path):
    test_diffs = read_file("data/new/cleaned_test.diff")
    syn_diffs = read_file(syn_diff_path)
    sem_diffs = read_file(sem_diff_path)
    syn_scores = []
    sem_scores = []

    for syn, sem, test in zip(syn_diffs, sem_diffs, test_diffs):
        syn_scores.append(jaccard_sim(syn, test))
        sem_scores.append(jaccard_sim(sem, test))

    write_file("data/new/syn_jac.score", syn_scores)
    write_file("data/new/sem_jac.score", sem_scores)
    return syn_scores, sem_scores


def save_ed_score(syn_diff_path, sem_diff_path):
    test_diffs = read_file("data/new/cleaned_test.diff")
    syn_diffs = read_file(syn_diff_path)
    sem_diffs = read_file(sem_diff_path)
    syn_scores = []
    sem_scores = []

    for syn, sem, test in zip(syn_diffs, sem_diffs, test_diffs):
        syn_scores.append(compute_levenshtein_similarity(syn, test))
        sem_scores.append(compute_levenshtein_similarity(sem, test))

    write_file("data/new/syn_ed.score", syn_scores)
    write_file("data/new/sem_ed.score", sem_scores)
    return syn_scores, sem_scores


def jaccard_sim(query, test):
    a = set(query.split())
    b = set(test.split())
    c = a.intersection(b)
    return float(len(c)) / (len(a) + len(b) - len(c))


def compute_levenshtein_similarity(sentence1, sentence2) -> float:
    leven_cost = editDistDP(sentence1, sentence2)
    return 1 - (leven_cost / max(len(sentence2), len(sentence1)))


def editDistDP(sentence1, sentence2):
    m = len(sentence1)
    n = len(sentence2)
    dp = [[0 for x in range(n + 1)] for x in range(m + 1)]

    for i in range(m + 1):
        for j in range(n + 1):
            if i == 0:
                dp[i][j] = j  # Min. operations = j
            elif j == 0:
                dp[i][j] = i  # Min. operations = i
            elif sentence1[i - 1] == sentence2[j - 1]:
                dp[i][j] = dp[i - 1][j - 1]
            else:
                dp[i][j] = 1 + min(dp[i][j - 1],
                                   dp[i - 1][j],
                                   dp[i - 1][j - 1])

    return dp[m][n]


if __name__ == '__main__':
    syn_diff_path = "data/new/test.syn.diff"
    sem_diff_path = "data/new/test_tf.sem.diff"
    save_bleu_score(syn_diff_path, sem_diff_path)
