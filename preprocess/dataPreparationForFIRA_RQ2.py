import json
import os.path
import sys
import time
import random
from stanfordcorenlp import StanfordCoreNLP
from tqdm import tqdm

from CoDiSum.data4CopynetV3 import Data4CopynetV3
from preprocess.cleanNonsense.findNonsense import test_model, ModelConfig     # 导入去除nosense的工具包
from util.file_utils import write_file, read_file, saveJsonFile
from util.sqlUtil import connectSql
from util.utils import is_vdo_pattern

import torch
import torch.nn as nn
from torch.nn import functional as F
from transformers import BertTokenizer, BertModel
from torch.utils.data import TensorDataset, DataLoader
import numpy as np
np.random.seed(0)
torch.manual_seed(0)
USE_CUDA = torch.cuda.is_available()
# USE_CUDA = False
if USE_CUDA:
    torch.cuda.manual_seed(0)


def getDiffLimitData(tableName):
    sql = "select commit_id, subject, project from %s where file_changed=1 and diff_len<=300 and suffix='java'" % (tableName)
    try:
        cursor.execute(sql)
        rows = cursor.fetchall()
        return rows
    except Exception as e:
        print(e)
        print(sql)

def getData(tableName):
    sql = "select commit_id, subject, project from %s where file_changed=1 and suffix='java'" % (tableName)
    try:
        cursor.execute(sql)
        rows = cursor.fetchall()
        return rows
    except Exception as e:
        print(e)
        print(sql)

def getDataIncludeBot(tableName):
    sql = "select commit_id, subject, project from %s where rm_type = 'bot' and file_changed=1 and suffix='java'" % (tableName)
    try:
        cursor.execute(sql)
        rows = cursor.fetchall()
        return rows
    except Exception as e:
        print(e)
        print(sql)

def saveInitalData(dirPath, diffPath, msgInforPath, dataSetNum):
    global diffs, messages
    global db
    global cursor
    tableName = 'rawdata1'
    db, cursor = connectSql()
    rows = None
    if dataSetNum == 4:
        rows = getDiffLimitData(tableName)
    else:
        rows = getData(tableName)
    if dataSetNum == 1:
        rows2 = getDataIncludeBot("rawdata_bot_commit")
        rows += rows2

    print("data number:%d" % len(rows))
    dataDic = {}


    nlp_dir = 'stanford-corenlp-full-2018-10-05'
    nlp = StanfordCoreNLP(nlp_dir)
    for row in rows:
        commitId = row[0]
        subject = row[1]
        project = row[2]
        if not is_vdo_pattern(subject, nlp):
            continue
        idList = dataDic.get(project)
        if idList is not None:
            idList.append((commitId, subject))
        else:
            idList = [(commitId, subject)]
        dataDic[project] = idList

    diffsAndMsg = {}
    msgInfor = []
    index = 0
    # messages = []


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
            if len(diffDir[id]['rawdiff']) != 0 and len(subject) != 0:
                diffsAndMsg[index] = (subject,diffDir[id]['rawdiff'])
                msgInfor.append(id)
                index+=1
    saveJsonFile(diffsAndMsg, diffPath)
    write_file(msgInforPath, msgInfor)
    # write_file(messagePath, messages)
    cursor.close()
    db.close()


if __name__ == '__main__':


    dirPath = '/home1/tyc/ProjectDiffs'
    outputDir = '../data/FIRA/limitedDiffLenByDiffrentLength/0-300'
    diffAndMsgPath = outputDir + '/cleaned.diffandmsg'
    msgInforPath  =  outputDir + '/cleaned.infor'


    if not os.path.exists(msgInforPath):
        saveInitalData(dirPath, diffAndMsgPath, msgInforPath, dataSetNum=4)

    data = dict()
    dataTmp = dict()
    with open(diffAndMsgPath, 'r') as f:
        data = json.load(f)
    print("The initial data is constructed: the data length is：" + str(len(data)))
    """"""




    msgs = []
    for (subject, _) in data.values():
        msgs.append(subject)
    allMessageIndex = [int(i) for i in data.keys()]
    model_config = ModelConfig()
    tokenizer = BertTokenizer.from_pretrained(model_config.bert_path)
    result_comments_id = tokenizer(msgs,
                                   padding=True,
                                   truncation=True,
                                   max_length=301,
                                   return_tensors='pt')
    message = result_comments_id['input_ids'][:100000]
    allMessageIndex = torch.from_numpy(np.array(allMessageIndex[:100000]))
    test_data = TensorDataset(allMessageIndex, message)
    test_loader = DataLoader(test_data,
                             shuffle=False,
                             batch_size=50,
                             drop_last=True)
    if (USE_CUDA):
        print('Run on GPU.')
    else:
        print('No GPU available, run on CPU.')

    indexWhy, predWhy = test_model(model_config, test_loader, model_config.why_save_path)
    indexWhay, predWhat = test_model(model_config, test_loader, model_config.what_save_path)

    nonsenseIndex = []
    normalIndex = []
    print(len(predWhy))
    for i in range(0, len(predWhy)):
        why, what = predWhy[i], predWhat[i]
        if why == 0 and what == 0:
            nonsenseIndex.append(i)
        else:
            normalIndex.append(i)

    k = 0
    for i in normalIndex:
        dataTmp[str(k)] = data[str(i)]
        k += 1
    data = dataTmp
    print("去除nosense,数据长度为：" + str(len(data)))
    """"""



    """以下减少数据量"""
    indexList = []
    for i in data.keys():
        indexList.append(i)
    if len(data) > 60661:
        index = list(range(len(data)))
        random.shuffle(index)
        index = index[:60661]
        saveJsonFile({"index":index},"sampleIndex.idx")
        for i in range(60661):
            dataTmp[i] = data[indexList[index[i]]]
        data = dataTmp
    print("The initial data is constructed: the data length is:" + str(len(data)))
    """"""


    saveJsonFile(data, diffAndMsgPath)
    dataset = Data4CopynetV3()
    dataset.build(data, True, False)

    dataset.save_data(0, outputDir, True, True, True, True, True)
    dataset.load_data(0, outputDir, True, True, True, True, True, False)

    dataset.re_process_diff()   #


    dataset.deduplication()
    dataset.data_constraint(3, 300, 3, 21)
    dataset.save_data(10, outputDir, True, True, True, True, True, True)
    dataset.load_data(10, outputDir, load_word2index=False)
    dataset.build_word2index2()
    dataset.save_data(12, outputDir, True, True, True, True, True, True)
