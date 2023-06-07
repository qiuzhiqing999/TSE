import json

from nltk.translate.bleu_score import sentence_bleu, SmoothingFunction

from util.file_utils import read_file, save_file, readJsonFile

if __name__ == '__main__':
    testDiffPath = "../FIRA/DataSet/difftextV12.json"
    testMsgPath = "../FIRA/DataSet/msgtextV12.json"
    # testInforPath = "../data/CoRecData/cleaned_test.infor"
    genOutPath = "../FIRA/OUTPUT/output_fira"
    indexFile = "../FIRA/all_index"
    analysisOutPath = "../data/FIRA/output/ananlysis.out"
    testDiffs = json.load(open(testDiffPath))
    testMsgs = json.load(open(testMsgPath))
    testIndex = json.load(open(indexFile))['test']

    testDiffs = [testDiffs[i] for i in testIndex]
    testMsgs = [testMsgs[i] for i in testIndex]
    # testInfor = read_file(testInforPath)
    genOutMsgs = read_file(genOutPath)

    save_file(testMsgs, "../FIRA/OUTPUT/firatest.msg")
    outData = []
    for (diff, ref, msg) in zip(testDiffs, testMsgs, genOutMsgs):
        bleuScore = sentence_bleu([ref.strip().split(" ")], msg.strip().split(" "),
                                  smoothing_function=SmoothingFunction().method1)
        bleuScoreIC = sentence_bleu([ref.lower().strip().split(" ")], msg.lower().strip().split(" "),
                                    smoothing_function=SmoothingFunction().method1)
        data = "=====>\n" + diff
        data += "\n\n" + "··Reference Message:\n\t" + ref + "\n··Generate Message:\n\t"
        data += (msg + "\n··BleuScore: " + str(bleuScore))
        data += ("\n··BleuScore Ignore Case: " + str(bleuScoreIC) + "\n\n")
        outData.append(data)
    save_file(outData, analysisOutPath)



