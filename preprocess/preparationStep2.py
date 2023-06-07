
"""
这个文件，是对CoRec使用的。
首先在preparationStep1.py已经去除了bot，这里会去除pattern
"""

import json
import os
import re

from util.file_utils import write_file, saveJsonFile
from util.sqlUtil import connectSql

"""这两个函数都是"""
def getData(tableName):
    sql1 = "select commit_id, subject, project from %s where diff_and_msg_type = 1" % (tableName)
    sql2 = "select commit_id, subject, project from rawdata_bot_commit where rm_type = 'bot' and diff_and_msg_type = 1"
    data = None
    try:
        cursor.execute(sql1)
        rows1 = cursor.fetchall()
        cursor.execute(sql2)
        rows2 = cursor.fetchall()
        data = rows1+rows2     # 什么操作？
        return data
    except Exception as e:
        print(e)
        print(sql1)
        print(sql2)

def getData2(tableName):
    sql1 = "select commit_id, subject, project from %s where diff_and_msg_type = 1" % (tableName)

    try:
        cursor.execute(sql1)
        rows1 = cursor.fetchall()
        return rows1
    except Exception as e:
        print(e)
        print(sql1)




"""这个函数：（功能很像dataPreparetionForFIRA4处理数据的代码，看来这个文件和FIRA处理数据应该没什么关系）
1、用来得到rawdata1中的commit_id, subject, project这几个字段的内容，存到row中
2、根据CoRec的pattern剔除数据（方法是在循环中，匹配到不要的subject就continua循环，避免运行到后面的保存文件的代码）
3、构造一个字典dataDic，形如：{ project1：[(commitId1, subject1)],  project2：[(commitId2_1, subject2_1),(commitId2_2, subject2_2)].....}
4、遍历这个字典dataDic的key得到projetc名字列表
"""

def getInitialData(dirPath,diffPath,messagePath,rawdiffPath,inforPath,dataset):
    global db
    global cursor
    tableName = 'rawdata1'

    db, cursor = connectSql()
    rows = None    # 存放commit_id, subject, project

    if dataset == 1:
        rows = getData(tableName)
    elif dataset == 2:
        rows = getData2(tableName)
    dataDic = {}   # 构造一个字典dataDic，形如：{ project1：[(commitId1, subject1)],  project2：[(commitId2_1, subject2_1),(commitId2_2, subject2_2)].....}

    for row in rows:       # row只是数据库表中一行
        commitId = row[0]
        subject = row[1]

        # 是CoRec的pattern，看样子也包含了NNGen的
        pattern = r"(\s[maven-release-plugin]\s)|(\schangelog\s)|(\sgitignore\s)|(\sreadme\s)|(\srelease\s)|(\sversion\s)"

        # re.search()方法用于在整个字符串中搜索第一个匹配的值,如果匹配成功,则返回一个Match对象,否则返回None.
        # 语法: re.search(pattern,string,[flags])
        # pattern: 模式字符串   string:要匹配的字符串   flags:可选参数,比如re.I 不区分大小写
        if re.search(pattern, subject+ " ", re.IGNORECASE) is not None:
            continue

        project = row[2]
        idList = dataDic.get(project)
        if idList is not None:   # 构建一个字典dataDic，形如：{ project1：[(commitId1, subject1)],  project2：[(commitId2_1, subject2_1),(commitId2_2, subject2_2)].....}
            idList.append((commitId, subject))
        else:
            idList = [(commitId, subject)]
        dataDic[project] = idList




    diffs = []
    messages = []
    infors = []
    rawdiffs = []
    for key in dataDic.keys():
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
    print(len(messages))
    write_file(diffPath, diffs)
    write_file(messagePath, messages)
    saveJsonFile(rawdiffDict, rawdiffPath)
    write_file(inforPath, infors)


if __name__ == '__main__':
    dirPath = '/home1/tyc/ProjectDiffs'
    outputDir = '/home1/tyc/QSubject/data/CoRec/commitWithNonsense'
    diffPath = outputDir + '/cleaned.diffs'
    messagePath = outputDir + '/cleaned.msgs'
    rawdiffPath = outputDir + '/cleaned.rawdiff'
    inforPath = outputDir + '/cleaned.infor'
    print(diffPath)


    if not os.path.exists(diffPath):
        getInitialData(dirPath, diffPath, messagePath, rawdiffPath, inforPath,2)
