import os

import re

from util.file_utils import read_file, write_file
from CoRec.evaluation.pycocoevalcap.meteor.meteor import Meteor
from CoRec.evaluation.pycocoevalcap.rouge.rouge import Rouge
def get_bleu(testMsg, genOut):
    command = "perl ../CoRec/evaluation/multi-bleu.perl " + testMsg + " < " + genOut
    print(command)
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
    """commit message 去除 pattern，include bot and nonsense的路径"""
    print("***********commit message 去除 pattern，include bot and nonsense的路径***********")

    dataDir = '../data/CoRec/commitWithBot/'
    testMsg = dataDir+"cleaned_test.msg"
    genOut = "../data/NNGen/commitWithBot/NN1000test.out"

    get_bleu(testMsg, genOut)
    get_rouge_and_meteor(genOut, testMsg)







    """commit message 去除  pattern，nosense and bot data 的路径"""
    print("***********commit message 去除 pattern，nosense and bot data 的路径***********")

    dataDir = "../data/CoRec/withoutBotAndNonsense/"

    testMsg = dataDir+"cleaned_test.msg"
    genOut = "../data/NNGen/withoutBotAndNonsense/NN1000test.out"
    get_bleu(testMsg, genOut)
    get_rouge_and_meteor(genOut, testMsg)






    """commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,100]"""
    print("***********commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,100]***********")
    # #     test diff长度为[0,100]

    print("test diff长度为[0,100]")
    print("使用RQ1的去除后的数据即可")


    # #     test diff长度为[100,200]
    print("test diff长度为[100,200]")


    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_100_200/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_100/test_diff_100_200/NN1000test.out"



    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)





    # #     test diff长度为[200,300]
    print("test diff长度为[200,300]")
    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_200_300/'
    testMsg = dataDir + "cleaned_test.msg"
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_200_300/NN1000test.out"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)




    # #     test diff长度为[300,400]
    print("test diff长度为[300,400]")


    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_300_400/'
    testMsg = dataDir + "cleaned_test.msg"
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_300_400/NN1000test.out"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)



    # #     test diff长度为[400,500]
    print("test diff长度为[400,500]")

    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_400_500/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_400_500/NN1000test.out"
    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)




    # #     test diff长度为[500,632]
    print("test diff长度为[500,632]")
    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_500_632/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_100/test_diff_500_632/NN1000test.out"
    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)





    """commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,632]"""
    print("***********commit message 去除  pattern，pattern and bot' 的路径，并且 train diff length is [0,632]***********")
    # #     test diff长度为[0,100]

    print("test diff长度为[0,100]")
    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_0_100/'
    testMsg = dataDir + "cleaned_test.msg"
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_0_100/NN1000test.out"


    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)

    # #     test diff长度为[100,200]
    print("test diff长度为[100,200]")


    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_100_200/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1K/train_diff_0_632/test_diff_100_200/NN1000test.out"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)





    # #     test diff长度为[200,300]
    print("test diff长度为[200,300]")
    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_200_300/'
    testMsg = dataDir + "cleaned_test.msg"
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_200_300/NN1000test.out"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)




    # #     test diff长度为[300,400]
    print("test diff长度为[300,400]")


    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_300_400/'
    testMsg = dataDir + "cleaned_test.msg"
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_300_400/NN1000test.out"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)



    # #     test diff长度为[400,500]
    print("test diff长度为[400,500]")

    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_400_500/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_400_500/NN1000test.out"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)




    # #     test diff长度为[500,632]
    print("test diff长度为[500,632]")
    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_500_632/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDifferentLength_testdata_1k/train_diff_0_632/test_diff_500_632/NN1000test.out"

    get_bleu(genOut, testMsg)
    get_rouge_and_meteor(genOut, testMsg)









