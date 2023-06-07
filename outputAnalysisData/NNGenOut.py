from nltk.translate.bleu_score import sentence_bleu, SmoothingFunction

from util.file_utils import read_file, save_file, readJsonFile

if __name__ == '__main__':
    testDiffPath = "../data/CoRec/commitWithBot/cleaned_test.rawdiff"
    testMsgPath = "../data/CoRec/commitWithBot/cleaned_test.msg"
    testInforPath = "../data/CoRec/commitWithBot/cleaned_test.infor"
    genOutPath = "../data/NNGen/commitWithBot/NN1000test.out"
    analysisOutPath = "../data/NNGen/commitWithBot/NNGenAnanlysis.out"
    testDiffs = readJsonFile(testDiffPath)['rawdiff']
    testMsgs = read_file(testMsgPath)
    testInfor = read_file(testInforPath)
    genOutMsgs = read_file(genOutPath)

    outData = []
    for (diff, ref, infor, msg) in zip(testDiffs,testMsgs,testInfor,genOutMsgs):
        bleuScore = sentence_bleu([ref.strip().split(" ")], msg.strip().split(" "), smoothing_function=SmoothingFunction().method1)
        bleuScoreIC = sentence_bleu([ref.lower().strip().split(" ")],msg.lower().strip().split(" "),smoothing_function=SmoothingFunction().method1)
        data = "=====>\n"+infor+"\n"+diff
        data += "\n\n"+"··Reference Message:\n\t"+ref+"\n··Generate Message:\n\t"
        data += (msg + "\n··BleuScore: " + str(bleuScore))
        data += ("\n··BleuScore Ignore Case: " + str(bleuScoreIC)+"\n\n")
        outData.append(data)
    save_file(outData, analysisOutPath)


