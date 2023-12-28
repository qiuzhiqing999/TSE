import os
import sys
sys.path.append("..")

import re

from util.file_utils import read_file, write_file



from CoRec.evaluation.pycocoevalcap.meteor.meteor import Meteor
from CoRec.evaluation.pycocoevalcap.rouge.rouge import Rouge
from util.file_utils import write_file, read_file
def get_bleu(testMsg, genOut):
    print("BLUE值为：")
    command = "python -u ./Bleu-B-Norm.py %s < %s"%(testMsg, genOut)
    os.system(command)


def get_rouge_and_meteor(hyp, ref):
    with open(hyp, 'r') as r:
        hypothesis = r.readlines()
        res = {k: [v.strip().lower()] for k, v in enumerate(hypothesis)}
    with open(ref, 'r') as r:
        references = r.readlines()
        tgt = {k: [v.strip().lower()] for k, v in enumerate(references)}

    score_Rouge, scores_Rouge = Rouge().compute_score(tgt, res)
    score_Rouge = score_Rouge*100
    print("ROUGE: %s" % score_Rouge)

    # Meteor在windows下无法运行
    score_Meteor, scores_Meteor = Meteor().compute_score(tgt, res)
    score_Meteor = score_Meteor*100
    print("Meteor: %s" % score_Meteor)


if __name__ == '__main__':


    """commit message 剔除pattern和bot之前的数据存放位置"""
    print("commit message 剔除pattern和bot之前的数据")
    genOut = "../data/CCRep/commitWithBot/output/test_pred.txt"
    testMsg = "../data/CCRep/commitWithBot/output/test_ref.txt"

    get_bleu(testMsg, genOut)
    get_rouge_and_meteor(genOut, testMsg)

    """commit message 剔除pattern和bot之后的数据存放位置"""
    print("commit message 剔除pattern和bot之后的数据")

    genOut = "../data/CCRep/withoutBotAndNonsense/output/test_pred.txt"
    testMsg = "../data/CCRep/withoutBotAndNonsense/output/test_ref.txt"

    get_bleu(testMsg, genOut)
    get_rouge_and_meteor(genOut, testMsg)




    """commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,100]"""
    print("***********commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,100]***********")
    # #     test diff长度为[0,100]

    print("test diff长度为[0,100]")
    print("使用RQ1的去除后的数据即可")


    # #     test diff长度为[100,200]
    print("test diff长度为[100,200]")


    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_100_200/output/'
    testMsg = dataDir + "test_ref.txt"
    # #
    genOut = dataDir+"test_pred.txt"



    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)





    # #     test diff长度为[200,300]
    print("test diff长度为[200,300]")
    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_100/test_diff_200_300/output/'
    testMsg = dataDir + "test_ref.txt"
    genOut = dataDir+"test_pred.txt"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)




    # #     test diff长度为[300,400]
    print("test diff长度为[300,400]")


    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_100/test_diff_300_400/output/'
    testMsg = dataDir + "test_ref.txt"
    genOut = dataDir+"test_pred.txt"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)



    # #     test diff长度为[400,500]
    print("test diff长度为[400,500]")

    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_100/test_diff_400_512/output/'
    testMsg = dataDir + "test_ref.txt"
    # #
    genOut = dataDir+"test_pred.txt"
    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)










    """commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,512]"""
    print("***********commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,512]***********")
    # #     test diff长度为[0,100]

    print("test diff长度为[0,100]")
    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_512/test_diff_0_100/output/'
    testMsg = dataDir + "test_ref.txt"
    genOut = dataDir+"test_pred.txt"


    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)

    # #     test diff长度为[100,200]
    print("test diff长度为[100,200]")


    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_512/test_diff_100_200/output/'
    testMsg = dataDir + "test_ref.txt"
    # #
    genOut = dataDir+"test_pred.txt"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)





    # #     test diff长度为[200,300]
    print("test diff长度为[200,300]")
    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_512/test_diff_200_300/output/'
    testMsg = dataDir + "test_ref.txt"
    genOut = dataDir+"test_pred.txt"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)




    # #     test diff长度为[300,400]
    print("test diff长度为[300,400]")


    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_512/test_diff_300_400/output/'
    testMsg = dataDir + "test_ref.txt"
    genOut = dataDir+"test_pred.txt"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)



    # #     test diff长度为[400,500]
    print("test diff长度为[400,500]")

    dataDir = '../data/CCRep/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_512/test_diff_400_512/output/'
    testMsg = dataDir + "test_ref.txt"
    # #
    genOut = dataDir+"test_pred.txt"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)




