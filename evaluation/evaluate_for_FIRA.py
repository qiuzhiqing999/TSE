import os
import sys
# sys.path.append("../../")     ## 指定到上一级目录
from CoRec.evaluation.pycocoevalcap.rouge.rouge import Rouge

def rouge(hyp, ref):
    with open(hyp, 'r') as r:
        hypothesis = r.readlines()
        res = {k: [v.strip().lower()] for k, v in enumerate(hypothesis)}
    with open(ref, 'r') as r:
        references = r.readlines()
        tgt = {k: [v.strip().lower()] for k, v in enumerate(references)}

    score_Rouge, scores_Rouge = Rouge().compute_score(tgt, res)
    print(100 * score_Rouge)

def get_score(genOut ,testMsg):
    print("BLUE值为：")
    command = "python -u ./Bleu-B-Norm.py %s < %s"%(testMsg, genOut)
    os.system(command)


    print("Rouge值为：")

    rouge(testMsg, genOut)


    print("Meteor值为：")
    command = "python -u ./Meteor.py -r %s -g %s"%(testMsg, genOut)
    os.system(command)


if __name__ == '__main__':
    # commit message 只剔除pattern，包含bot和nonsense的数据存放位置
    genOut = "../data/FIRA/output/OUTPUT1/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT1/firatest.msg"
    get_score(genOut, testMsg)
    #
    # commit message 剔除pattern，bot和nonsense后的数据存放位置
    genOut = "../data/FIRA/output/OUTPUT3/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT3/firatest.msg"
    get_score(genOut, testMsg)



    """2023新实验"""
    print("train diff长度为[0,200]")
    # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且train diff长度为[0,200]
    #                                                          test diff长度为[0,200]
    print("test diff长度为[0,200]")
    print("使用RQ1的数据即可")

    #                                                          test diff长度为[200,300]
    print("test diff长度为[200,300]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_200_300/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_200_300/firatest.msg"
    get_score(genOut,testMsg)

    print("test diff长度为[300,400]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_300_400/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_300_400/firatest.msg"
    get_score(genOut,testMsg)

    #                                                          test diff长度为[400,500]
    print("test diff长度为[400,500]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_400_500/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_400_500/firatest.msg"
    get_score(genOut, testMsg)


                                                             # test diff长度为[500,632]
    print("test diff长度为[500,632]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_500_632/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_200/test_diff_500_632/firatest.msg"
    get_score(genOut, testMsg)


    print("-------------------------------------------------------")
    print("train diff长度为[0,632]")
    # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且train diff长度为[0,632]
    #                                                          test diff长度为[0,200]
    print("test diff长度为[0,200]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_0_200/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_0_200/firatest.msg"
    get_score(genOut, testMsg)

    #                                                          test diff长度为[200,300]
    print("test diff长度为[200,300]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_200_300/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_200_300/firatest.msg"
    get_score(genOut, testMsg)

    #                                                          test diff长度为[300,400]
    print("test diff长度为[300,400]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_300_400/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_300_400/firatest.msg"
    get_score(genOut, testMsg)

    #                                                          test diff长度为[400,500]
    print("test diff长度为[400,500]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_400_500/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_400_500/firatest.msg"
    get_score(genOut, testMsg)

    #                                                          test diff长度为[500,632]
    print("test diff长度为[500,632]")
    genOut = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_500_632/output_fira"
    testMsg = "../data/FIRA/output/OUTPUT_LIMIT_DIFF_LENGH_testdata_1k/train_diff_0_632/test_diff_500_632/firatest.msg"
    get_score(genOut, testMsg)

