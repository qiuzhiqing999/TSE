import json

import os
import sys
import threading

import numpy as np
import torch
import torch.nn as nn
from stanfordcorenlp import StanfordCoreNLP
from tqdm import tqdm
from transformers import BertTokenizer, BertModel
from torch.utils.data import TensorDataset, DataLoader

from findNonsense import test_model, ModelConfig
from file_utils import write_file, saveJsonFile, read_file
from sqlUtil import connectSql
from utils import is_vdo_pattern

sys.path.append("/home1/tyc/QSubject")
np.random.seed(0)
torch.manual_seed(0)
USE_CUDA = torch.cuda.is_available()
if USE_CUDA:
    torch.cuda.manual_seed(0)
    print('Run on GPU.')
else:
    print('No GPU available, run on CPU.')

rlock = threading.RLock()



def getData(tableName):
    sql = "select commit_id, subject, project from %s where diff_and_msg_type =1 " % (tableName)
    sql2 = "select commit_id, subject, project from %s where diff_and_msg_type = 2 and diff_len < 632" % (tableName)
    try:
        cursor.execute(sql)
        rows = cursor.fetchall()
        cursor.execute(sql2)
        rows2 = cursor.fetchall()
        return rows, rows2
    except Exception as e:
        print(e)
        print(sql)

class myThread(threading.Thread):
    def __init__(self, rows,nlp):
        threading.Thread.__init__(self)
        self.rows = rows
        self.nlp = nlp

    def run(self):
        commidTmp = []
        subjectTmp = []
        projectTmp = []
        print(len(commits))
        for row in tqdm(self.rows):
            commitId = row[0]
            subject = row[1]
            project = row[2]
            if project == 'aosp-mirror_platform_frameworks_base':
                continue
            # subject仍然按小于30个token进行限制
            if not len(subject.split()) <= 30 or not is_vdo_pattern(subject, self.nlp):
                continue
            commidTmp.append(commitId)
            subjectTmp.append(subject)
            projectTmp.append(project)

        if rlock.acquire():
            for i in range(len(commidTmp)):
                commits.append(commidTmp[i])
                subjects.append(subjectTmp[i])
                projects.append(projectTmp[i])
            rlock.release()

def getInitialData(dirPath, diffPath, messagePath, rawdiffPath, inforPath):
    global db
    global cursor
    tableName = 'rawdata1'
    nlp_dir = '../stanford-corenlp-full-2018-10-05'
    nlp = StanfordCoreNLP(nlp_dir)


    db, cursor = connectSql()
    if not os.path.exists(messagePath):
        rows, rows2 = getData(tableName)
        global commits, subjects, projects
        commits = []
        subjects = []
        projects = []

        threadNum = 10
        dataPreThread = int(len(rows2) / threadNum) + 1
        print(len(rows2))

        threads = []
        for i in range(threadNum):
            # diff_msg("/home1/tyc/Projects", i,i  + 1, nlp).run()
            tmp = myThread(rows2[i * dataPreThread:min((i + 1) * dataPreThread, len(rows2))], nlp)
            threads.append(tmp)
        for i in range(threadNum):
            threads[i].start()
        for i in range(threadNum):
            threads[i].join()

    # for row in tqdm(rows2):
    #     commitId = row[0]
    #     subject = row[1]
    #     project = row[2]
    #     if project == 'aosp-mirror_platform_frameworks_base':
    #         continue
    #     # sunject仍然按小于30个token进行限制
    #     if not len(subject.split()) <= 30 or not is_vdo_pattern(subject, nlp):
    #         continue
    #     commits.append(commitId)
    #     subjects.append(subject)
    #     projects.append(project)
        print(len(rows))
        for row in rows:
            commitId = row[0]
            subject = row[1]
            project = row[2]
            commits.append(commitId)
            subjects.append(subject)
            projects.append(project)

        print(len(commits))
        write_file(filename="/home1/tyc/QSubject/data/CoRec/limitedDiffLen/commits", data=commits)
        write_file(filename=messagePath, data=subjects)
        write_file(filename=inforPath, data=projects)
    else:
        commits = read_file("/home1/tyc/QSubject/data/CoRec/limitedDiffLen/commits")
        subjects = read_file(messagePath)
        projects = read_file(inforPath)
        dataDic = {}

        model_config = ModelConfig()
        allMessage = [i.replace("\\", "") for i in subjects]
        allMessageIndex = range(len(subjects))
        tokenizer = BertTokenizer.from_pretrained(model_config.bert_path)

        result_comments_id = tokenizer(allMessage,
                                       padding=True,
                                       truncation=True,
                                       max_length=200,
                                       return_tensors='pt')
        message = result_comments_id['input_ids']
        allMessageIndex = torch.from_numpy(np.array(allMessageIndex))
        test_data = TensorDataset(allMessageIndex, message)
        test_loader = DataLoader(test_data,
                                 shuffle=False,
                                 batch_size=model_config.batch_size,
                                 drop_last=True)


        indexWhy, predWhy = test_model(model_config, test_loader, model_config.why_save_path)
        indexWhay, predWhat = test_model(model_config, test_loader, model_config.what_save_path)

        assert len(predWhy) == len(predWhat)

        nonsenseIndex = []
        normalIndex = []
        for i in range(0, len(predWhy)):
            why, what = predWhy[i], predWhat[i]
            if why == 0 and what == 0:
                nonsenseIndex.append(i)
            else:
                normalIndex.append(i)
        write_file(outputDir+"nonsenseIndex.idx",nonsenseIndex)

        for i in range(len(normalIndex)):
            commitId = commits[i]
            subject = subjects[i]
            project = projects[i]
            idList = dataDic.get(project)
            if idList is not None:
                idList.append((commitId, subject))
            else:
                idList = [(commitId, subject)]
            dataDic[project] = idList
        diffs = []
        messages = []
        infors = []
        rawdiffs = []
        for key in tqdm(dataDic.keys()):
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
        write_file(diffPath+".final", diffs)
        write_file(messagePath+".final", messages)
        saveJsonFile(rawdiffDict, rawdiffPath+".final")
        write_file(inforPath+".final", infors)

if __name__ == '__main__':
    dirPath = '/home1/tyc/ProjectDiffs'
    outputDir = '/home1/tyc/QSubject/data/CoRec/limitedDiffLen/'
    diffPath = outputDir + 'cleaned.diffs'
    messagePath = outputDir + 'cleaned.msgs'
    rawdiffPath = outputDir + 'cleaned.rawdiff'
    inforPath = outputDir + 'cleaned.infor'

    getInitialData(dirPath,diffPath,messagePath,rawdiffPath,inforPath)
