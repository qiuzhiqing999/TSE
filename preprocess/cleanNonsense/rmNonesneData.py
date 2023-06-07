from util.file_utils import read_file, readJsonFile, write_file, saveJsonFile

if __name__ == '__main__':
    nonsenseIndex = read_file("nonsenseIndex.idx")
    nonsenseIndex = [int(i) for i in nonsenseIndex]
    # commit message 剔除pattern和bot之后的数据存放位置
    outputDir = '/home1/tyc/QSubject/data/CoRecData/'

    diffPath = outputDir + 'cleaned.diffs'
    messagePath = outputDir + 'cleaned.msgs'
    rawdiffPath = outputDir + 'cleaned.rawdiff'
    inforPath = outputDir + 'cleaned.infor'

    diffs = read_file(diffPath)
    messages = read_file(messagePath)
    infors = read_file(inforPath)
    rawdiffs = readJsonFile(rawdiffPath)['rawdiff']

    diffsNew = []
    messagesNew = []
    inforsNew = []
    rawdiffsNew = []
    for i in range(0,len(diffs)):
        if i not in nonsenseIndex:
            diffsNew.append(diffs[i])
            messagesNew.append(messages[i])
            inforsNew.append(infors[i])
            rawdiffsNew.append(rawdiffs[i])
    rawdiffDict = {'rawdiff': rawdiffsNew}

    diffPath = outputDir + '/withoutBotAndNonsense/cleaned.diffs'
    messagePath = outputDir + '/withoutBotAndNonsense/cleaned.msgs'
    rawdiffPath = outputDir + '/withoutBotAndNonsense/cleaned.rawdiff'
    inforPath = outputDir + '/withoutBotAndNonsense/cleaned.infor'

    write_file(diffPath, diffsNew)
    write_file(messagePath, messagesNew)
    saveJsonFile(rawdiffDict, rawdiffPath)
    write_file(inforPath, inforsNew)