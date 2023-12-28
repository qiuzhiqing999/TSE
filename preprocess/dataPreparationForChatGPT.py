"""
    从initial clean后，且不限制diff和message（注意是message不是subject），且去除了bot的数据库rawdata1_no_limit_msg_and_diff_length中，提取出diff<=1024的message、subject和diff对

"""

import os
import sys

# 获取当前文件所在目录的上层目录
current_dir = os.path.dirname(os.path.abspath(__file__))
parent_dir = os.path.abspath(os.path.join(current_dir, ".."))
# 将其上级目录添加到sys.path中
sys.path.append(parent_dir)


import json
import os
import re

from util.file_utils import write_file, saveJsonFile
from util.sqlUtil import connectSql


def getData(tableName):
    sql1 = "select commit_id, subject, project, message from %s where diff_and_msg_type = 1 and diff_len<=1024" % (tableName)  # 注意是message不是subject

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

def getInitialData(dirPath,diffPath,messagePath,rawdiffPath,inforPath,all_messagePath):
    global db
    global cursor
    tableName = 'rawdata1_no_limit_msg_and_diff_length'

    db, cursor = connectSql()
    rows = None    # 存放commit_id, subject, project


    rows = getData(tableName)

    dataDic = {}   # 构造一个字典dataDic，形如：{ project1：[(commitId1, subject1)],  project2：[(commitId2_1, subject2_1),(commitId2_2, subject2_2)].....}
    # all_message = [] # 包含body的全部commit messege
    for row in rows:       # row只是数据库表中一行
        commitId = row[0]
        subject = row[1]
        all_message = row[3]

        # print(subject)
        # print(all_message)



        # 是CoRec的pattern，看样子也包含了NNGen的
        # pattern = r"(\s[maven-release-plugin]\s)|(\schangelog\s)|(\sgitignore\s)|(\sreadme\s)|(\srelease\s)|(\sversion\s)"

        # re.search()方法用于在整个字符串中搜索第一个匹配的值,如果匹配成功,则返回一个Match对象,否则返回None.
        # 语法: re.search(pattern,string,[flags])
        # pattern: 模式字符串   string:要匹配的字符串   flags:可选参数,比如re.I 不区分大小写
        # if re.search(pattern, subject+ " ", re.IGNORECASE) is not None:
        #     continue

        project = row[2]
        idList = dataDic.get(project)
        if idList is not None:   # 构建一个字典dataDic，形如：{ project1：[(commitId1, subject1)],  project2：[(commitId2_1, subject2_1),(commitId2_2, subject2_2)].....}
            idList.append((commitId, subject, all_message))
            # all_message.append(row[3])
        else:
            idList = [(commitId, subject, all_message)]
        dataDic[project] = idList




    diffs = []
    messages = []
    infors = []
    rawdiffs = []
    all_messagesss = []

    count = 1
    for key in dataDic.keys():
        print("正在处理第{}个项目，共{}个。".format(count,len(dataDic)))
        count = count + 1

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
        for (id, subject, allMessage) in idList:



            if diffDir.get(id) is None:
                print("missing id")
                continue
            if len(diffDir[id]['diff']) != 0 and len(subject) != 0:
                diffs.append(diffDir[id]['diff'])
                messages.append(subject)
                all_messagesss.append(allMessage)
                infors.append(key + ": " + id)
                rawdiffs.append(diffDir[id]['rawdiff'])
    rawdiffDict = {'rawdiff': rawdiffs}
    print(len(messages))
    write_file(diffPath, diffs)
    write_file(messagePath, messages)
    write_file(all_messagePath, all_messagesss)    ##########################
    saveJsonFile(rawdiffDict, rawdiffPath)
    write_file(inforPath, infors)


if __name__ == '__main__':
    dirPath = "/root/workspace/QSubject/new_Top1kProjects/diff_no_use_only_for_temp"
    # outputDir = '/home1/tyc/QSubject/data/CoRec/commitWithNonsense'
    outputDir = "/root/workspace/QSubject/data/ChatGPT/withNosense"

    diffPath = outputDir + '/cleaned.diffs'
    messagePath = outputDir + '/cleaned.messages'
    all_messagePath = outputDir + '/cleaned.all_messages'
    rawdiffPath = outputDir + '/cleaned.rawdiff'
    inforPath = outputDir + '/cleaned.infor'
    print(diffPath)


    if not os.path.exists(diffPath):
        getInitialData(dirPath, diffPath, messagePath, rawdiffPath, inforPath, all_messagePath)
