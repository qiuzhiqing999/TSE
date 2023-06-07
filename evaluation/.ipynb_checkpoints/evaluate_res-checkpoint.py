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

    score_Meteor, scores_Meteor = Meteor().compute_score(tgt, res)
    print("Meteor: %s" % score_Meteor)

    score_Rouge, scores_Rouge = Rouge().compute_score(tgt, res)
    print("ROUGE: %s" % score_Rouge)


if __name__ == '__main__':
#     # #commit message 只剔除pattern，包含bot和nonsense的数据存放位置
#     dataDir = '/home1/tyc/QSubject/data/CoRec/commitWithBot/'
#     # # ==>CoRec
#     # testMsg = dataDir+"cleaned_test.msg"
#     # genOut = dataDir+"output/1000test.out"
#     # ==>NNGen
#     testMsg = dataDir + "cleaned_test.msg"
#     genOut = "../data/NNGen/commitWithBot/NN1000test.out"

    # commit message 剔除pattern和bot之后的数据存放位置
    # dataDir = '/home1/tyc/QSubject/data/CoRecData/'
    # # ==>CoRec
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = dataDir+"output/1000test.out"
    # # ==>NNGen
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = "../data/NNGen/NN1000test.out"

    # # commit message 剔除pattern，bot和nonsense后的数据存放位置
    #dataDir = '/home1/tyc/QSubject/data/CoRec/withoutBotAndNonsense/'
    # # ==>CoRec
    #testMsg = dataDir+"cleaned_test.msg"
    #genOut = dataDir+"output/1000test.out"
    # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/withoutBotAndNonsense/NN1000test.out"
    # # ==>FIRA
    # genOut = "../FIRA/OUTPUT/output_fira"
    # testMsg = "../FIRA/OUTPUT/firatest.msg"

    # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且diff长度为中位数623
    # dataDir = '../data/CoRecData/limitedDiffLen/'
    # # ==>CoRec
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = dataDir + "output/1000test.out"
    # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/limitedDiffLen/NN1000test.out"

    
    # # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且diff长度为[0,100]
#     dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-100/'
# #     # ==>CoRec
# #     testMsg = dataDir + "cleaned_test.msg"
# #     genOut = dataDir + "output/1000test.out"
    
#     # # ==>NNGen
#     testMsg = dataDir+"cleaned_test.msg"
#     genOut = "../data/NNGen/limitedDiffLenByDifferentLength/0-100/NN1000test.out"
    

    
    # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且diff长度为[0,200]
#     dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-200/'
# #     # ==>CoRec
# #     testMsg = dataDir + "cleaned_test.msg"
# #     genOut = dataDir + "output/1000test.out"
#     # # ==>NNGen
#     testMsg = dataDir + "cleaned_test.msg"
#     genOut = "../data/NNGen/limitedDiffLenByDifferentLength/0-200/NN1000test.out"

    
    
    # # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且diff长度为[0,300]
#     dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-300/'
#     # ==>CoRec
#     testMsg = dataDir + "cleaned_test.msg"
#     genOut = dataDir + "output/1000test.out"
    # # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/limitedDiffLenByDifferentLength/0-300/NN1000test.out"


    # # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且diff长度为[0,400]
#     dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-400/'
#     # ==>CoRec
#     testMsg = dataDir + "cleaned_test.msg"
#     genOut = dataDir + "output/1000test.out"
    # dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-400/'
    # # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/limitedDiffLenByDifferentLength/0-400/NN1000test.out"


    # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且diff长度为[0,500]
#     dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-500/'
#     # ==>CoRec
#     testMsg = dataDir + "cleaned_test.msg"
#     genOut = dataDir + "output/1000test.out"
    # # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/limitedDiffLenByDifferentLength/0-500/NN1000test.out"

    # commit message 剔除pattern，bot和nonsense后的数据存放位置，并且diff长度为[0,632]
    
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-632/'
    # ==>CoRec
    testMsg = dataDir + "cleaned_test.msg"
    genOut = dataDir + "output/1000test.out"
#     # # ==>NNGen
#     testMsg = dataDir + "cleaned_test.msg"
#     genOut = "../data/NNGen/limitedDiffLenByDifferentLength/0-632/NN1000test.out"

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

    main(genOut, testMsg)

