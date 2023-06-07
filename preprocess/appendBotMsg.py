""""
    在已经剔除完bot和pattern的数据上，添加符合 CoRec 和 NNgen 要求的bot message
"""

import json

from tqdm import tqdm

from util.file_utils import readJsonFile, read_file, write_file, saveJsonFile
from util.sqlUtil import connectSql

if __name__ == '__main__':
    dirPath = '/home1/tyc/ProjectDiffs'
    outputDir = '/home1/tyc/QSubject/data/CoRecData'
    diffPath = outputDir + '/cleaned.diffs'
    messagePath = outputDir + '/cleaned.msgs'
    rawdiffPath = outputDir + '/cleaned.rawdiff'
    inforPath = outputDir + '/cleaned.infor'
    db, cursor = connectSql()
    sql = "select commit_id, subject, project from rawdata_bot_commit where rm_type = 'bot' and diff_and_msg_type = 1"
    cursor.execute(sql)
    rows = cursor.fetchall()
    dataDic = {}
    for row in rows:
        commitId = row[0]
        subject = row[1]
        project = row[2]
        idList = dataDic.get(project)
        if idList is not None:
            idList.append((commitId, subject))
        else:
            idList = [(commitId, subject)]
        dataDic[project] = idList

    rawdiffs = readJsonFile(rawdiffPath)['rawdiff']
    messages = read_file(messagePath)
    diffs = read_file(diffPath)
    infors = read_file(inforPath)

    for key in tqdm(dataDic.keys()):
        if key == 'aosp-mirror_platform_frameworks_base':
            continue
        projectPath = dirPath + '/' + key + '.json'
        diffDir = {}
        try:
            with open(projectPath, "r") as f:
                diffDir = json.load(f)
        except Exception as e:
            print("load file error: %s" % (projectPath))
            print(e)
        idList = dataDic[key]
        for (id, subject) in idList:
            if diffDir.get(id) is None:
                print("missing id")
                continue
            if len(diffDir[id]['diff']) != 0 and len(subject) != 0:
                diffs.append(diffDir[id]['diff'])
                messages.append(subject)
                infors.append(key + ": " + id)
                rawdiffs.append(diffDir[id]['rawdiff'])
    rawdiffDict = {'rawdiff': rawdiffs}

    diffPath = outputDir + '/commitWithBot/cleaned.diffs'
    messagePath = outputDir + '/commitWithBot/cleaned.msgs'
    rawdiffPath = outputDir + '/commitWithBot/cleaned.rawdiff'
    inforPath = outputDir + '/commitWithBot/cleaned.infor'

    write_file(diffPath, diffs)
    write_file(messagePath, messages)
    saveJsonFile(rawdiffDict, rawdiffPath)
    write_file(inforPath, infors)
