import re

import sys
sys.path.append("..")

from CoRec.evaluation.pycocoevalcap.meteor.meteor import Meteor
from CoRec.evaluation.pycocoevalcap.rouge.rouge import Rouge
from util.file_utils import write_file, read_file



def main(hyp, ref):
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
    # commit message remove pattern，include bot and nonsense'data path
    # dataDir = '../data/CoRec/commitWithBot/'
    # # # ==>CoRec
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = dataDir+"output/1000test.out"
    # # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/commitWithBot/NN1000test.out"
    # ==>FIRA
    # genOut = "../FIRA/OUTPUT1/output_fira"
    # testMsg = "../FIRA/OUTPUT1/firatest.msg"


    # commit message remove bot and nonsense'data path
    # dataDir = '/home1/tyc/QSubject/data/CoRecData/'
    # # ==>CoRec
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = dataDir+"output/1000test.out"
    # # ==>NNGen
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = "../data/NNGen/NN1000test.out"

    # commit message remove bot and nonsense'data path
    # dataDir = '../data/CoRec/withoutBotAndNonsense/'
    # # # ==>CoRec
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = dataDir+"output/1000test.out"
    # # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/withoutBotAndNonsense/NN1000test.out"

    # ==>FIRA
    # genOut = "../FIRA/OUTPUT/output_fira"
    # testMsg = "../FIRA/OUTPUT/firatest.msg"

    # commit message remove bot and nonsense'data path，并且diff length is 中位数623
    # dataDir = '../data/CoRec/limitedDiffLen/'
    # # # ==>CoRec
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = dataDir + "output/1000test.out"
    # # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/limitedDiffLen/NN1000test.out"
    # ==>FIRA
    # genOut = "../FIRA/OUTPUT4/output_fira"
    # testMsg = "../FIRA/OUTPUT4/firatest.msg"

    
    


    """**********************************************************************************"""
    # # commit message remove bot and nonsense'data path，
    # # and  train diff length is [0,100]
    #
    # #     test diff length is [0,100]
    # # # ==>NNGen

    print("test diff length is [0,100]")
    # Use RQ1 data


    # #     test diff length is [100,200]
    print("test diff length is [100,200]")

    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_100_200/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_100_200/NN1000test.out"
    main(genOut, testMsg)

    # # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)






    # #     test diff length is [200,300]
    print("test diff length is [200,300]")
    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_200_300/'
    testMsg = dataDir + "cleaned_test.msg"
    main(genOut, testMsg)

    # #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_200_300/NN1000test.out"
    # # # ==>CoRec
    print("CoRec")


    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)






    # #     test diff length is [300,400]
    print("test diff length is [300,400]")

    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_300_400/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_300_400/NN1000test.out"
    main(genOut, testMsg)

    # # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)
    #
    #
    #
    #
    # #     test diff length is [400,500]
    print("test diff length is [400,500]")
    # # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_400_500/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_400_500/NN1000test.out"
    main(genOut, testMsg)

    #
    # # # ==>CoRec
    print("CoRec")


    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)







    # #     test diff length is [500,632]
    print("test diff length is [500,632]")
    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_500_632/'
    testMsg = dataDir + "cleaned_test.msg"
    # #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_500_632/NN1000test.out"
    main(genOut, testMsg)

    #
    # # # ==>CoRec
    print("CoRec")


    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)





    print("************************************************************************")


    # commit message remove bot and nonsense'data path，
    # 并且 train diff length is [0,632]
    print("train diff length is [0,632]")




    #     test diff length is [0,100]
    print("test diff length is [0,100]")

    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_0_100/'
    testMsg = dataDir + "cleaned_test.msg"
    #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_0_100/NN1000test.out"
    main(genOut, testMsg)

    # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)






    #     test diff length is [100,200]
    print("test diff length is [100,200]")

    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_100_200/'
    testMsg = dataDir + "cleaned_test.msg"

    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_100_200/NN1000test.out"
    main(genOut, testMsg)

    # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)


    #     test diff length is [200,300]
    print("test diff length is [200,300]")

    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_200_300/'
    testMsg = dataDir + "cleaned_test.msg"
    #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_200_300/NN1000test.out"
    main(genOut, testMsg)

    # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)


    #     test diff length is [300,400]
    print("test diff length is [300,400]")

    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_300_400/'
    testMsg = dataDir + "cleaned_test.msg"
    #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_300_400/NN1000test.out"
    main(genOut, testMsg)

    # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)


    #     test diff length is [400,500]
    print("test diff length is [400,500]")
    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_400_500/'
    testMsg = dataDir + "cleaned_test.msg"
    #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_400_500/NN1000test.out"
    main(genOut, testMsg)

    # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)



    #     test diff length is [500,632]
    print("test diff length is [500,632]")

    # # ==>NNGen
    print("NNGen")

    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_500_632/'
    testMsg = dataDir + "cleaned_test.msg"
    #
    genOut = "../data/NNGen/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_500_632/NN1000test.out"
    main(genOut, testMsg)

    # # ==>CoRec
    print("CoRec")

    genOut = dataDir + "output/1000test.out"
    main(genOut, testMsg)






    # testdata = read_file(testMsg)
    # gendata = read_file(genOut)
    # print(len(testdata))
    # print(len(gendata))
    # testMsgTmp = []
    # genOutTmp = []
    # count = 0
    # pattern = r"(\s[maven-release-plugin]\s)|(\schangelog\s)|(\sgitignore\s)|(\sreadme\s)|(\srelease\s)|(\sversion\s)"
    # for i in range(0, len(testdata)):
    #     if testdata[i].startswith("bump") or testdata[i].startswith("Bump") or testdata[i].startswith(
    #             "Prepare version") or testdata[i].startswith("prepare version") \
    #             or testdata[i].startswith("Prepare for ") or testdata[i].startswith("prepare for"):
    #         count += 1
    #     elif re.search(pattern, testdata[i] + " ", re.IGNORECASE) is not None:
    #         count += 1
    #     else:
    #         testMsgTmp.append(testdata[i])
    #         genOutTmp.append(gendata[i])
    # print("deleted %d" % count)
    # write_file(testMsg + ".tmp", testMsgTmp)
    # write_file(genOut + ".tmp", genOutTmp)
    #
    # print(len(testMsgTmp))
    # testMsg = testMsg + ".tmp"
    # genOut = genOut + ".tmp"




    # main(genOut, testMsg)

