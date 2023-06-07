import os

import re

from util.file_utils import read_file, write_file

if __name__ == '__main__':
    # # commit message remove pattern，include bot and nonsense'data path
    dataDir = '../data/CoRec/commitWithBot/'
    # # ==>CoRec
    testMsg = dataDir+"cleaned_test.msg"
    genOut = dataDir+"output/1000test.out"
    # # ==>NNGen
    testMsg = dataDir+"cleaned_test.msg"
    genOut = "../data/NNGen/commitWithBot/NN1000test(新).out"
    # genOut = "../FIRA/OUTPUT/output_fira"
    # testMsg = "../FIRA/OUTPUT/firatest.msg"




    # commit message remove  pattern and bot' data path
    # dataDir = '/home1/tyc/QSubject/data/CoRecData/'
    # # ==>CoRec
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = dataDir+"output/1000test.out"
    # ==>NNGen
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = "../data/NNGen/NN1000test.out"

    # commit message remove  pattern，pattern and bot' data path
    dataDir = "../data/CoRec/withoutBotAndNonsense/"
    # ==>CoRec
    testMsg = dataDir+"cleaned_test.msg"
    genOut = dataDir+"output/1000test(新).out"
    # ==>NNGen
    testMsg = dataDir+"cleaned_test.msg"
    genOut = "../data/NNGen/withoutBotAndNonsense/NN1000test(新).out"

    # commit message remove  pattern，pattern and bot' data path，and diff length is median's data path
    # dataDir = '../data/CoRec/limitedDiffLen/'
    # ==>CoRec
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = dataDir + "output/1000test.out"
    # # ==>NNGen
    # testMsg = dataDir+"cleaned_test.msg"
    # genOut = "../data/NNGen/limitedDiffLen/NN1000test.out"
    # ==>FIRA
    # genOut = "../FIRA/OUTPUT4/output_fira"
    # testMsg = "../FIRA/OUTPUT4/firatest.msg"


    # # commit message remove  pattern，pattern and bot' data path，and diff length is [0,300]
    # dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-300/'
    # # ==>CoRec
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = dataDir + "output/1000test.out"
    # # # ==>NNGen
    # testMsg = dataDir + "cleaned_test.msg"
    # genOut = "../data/NNGen/limitedDiffLenByDifferentLength/0-300/NN1000test.out"
    # # ==>FIRA
    # genOut = "../FIRA/OUTPUT4_0_300/output_fira"
    # testMsg = "../FIRA/OUTPUT4_0_300/firatest.msg"


    # testdata = read_file(testMsg)
    # gendata = read_file(genOut)
    # print(len(testdata))
    # print(len(gendata))
    # testMsgTmp = []
    # genOutTmp = []
    # count = 0
    # pattern = r"(\s[maven-release-plugin]\s)|(\schangelog\s)|(\sgitignore\s)|(\sreadme\s)|(\srelease\s)|(\sversion\s)"
    # for i in range(0, len(testdata)):
    #     if testdata[i].startswith("bump") or testdata[i].startswith("Bump") or testdata[i].startswith("Prepare version") or testdata[i].startswith("prepare version") \
    #             or testdata[i].startswith("Prepare for ") or testdata[i].startswith("prepare for"):
    #         print(testdata[i])
    #         count+=1
    #     elif re.search(pattern, testdata[i]+" ", re.IGNORECASE) is not None:
    #         print(testdata[i])
    #         count+=1
    #     else:
    #         testMsgTmp.append(testdata[i])
    #         genOutTmp.append(gendata[i])
    # print("deleted %d"%count)
    # write_file(testMsg+".tmp", testMsgTmp)
    # write_file(genOut+".tmp", genOutTmp)
    #
    # print(len(testMsgTmp))
    # testMsg = testMsg+".tmp"
    # genOut = genOut+".tmp"






    command = "perl ../CoRec/evaluation/multi-bleu.perl " + testMsg + " < " + genOut
    print(command)
    os.system(command)