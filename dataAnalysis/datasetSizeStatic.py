import threading
from stanfordcorenlp import StanfordCoreNLP
from tqdm import tqdm
import numpy as np
import torch
from util.sqlUtil import connectSql
from util.utils import is_vdo_pattern
from torch.utils.data import TensorDataset, DataLoader
from transformers import BertTokenizer
from preprocess.cleanNonsense.findNonsense import test_model, ModelConfig
from util.file_utils import read_file, write_file

np.random.seed(0)
torch.manual_seed(0)
USE_CUDA = torch.cuda.is_available()
if USE_CUDA:
    torch.cuda.manual_seed(0)
    print('Run on GPU.')
else:
    print('No GPU available, run on CPU.')

rlock = threading.RLock()
dirPath = "/home1/tyc/QSubject/data/"
flock = threading.RLock()

def append_file(path, vdoData):
    try:
        if flock.acquire():
            with open(path,'a') as f:
                for i in vdoData:
                    f.write(i)
                    f.write("\n")
                f.close()
    except Exception as e:
        print(e)
    finally:
        flock.release()


class myThread(threading.Thread):
    def __init__(self, low, high):
        threading.Thread.__init__(self)
        self.low = low
        self.high = high

    def run(self):
        count = 0
        vdoData = []
        for i in range(self.low, self.high):
            subject = rows1[i][0]
            if is_vdo_pattern(subject, nlp):
                vdoData.append(subject)
                count += 1
            if len(vdoData)>1000:
                append_file(dirPath+ "vdoData3.msg.%d_%d"%(self.low,self.high), vdoData)
                vdoData.clear()
                print("completed 1000")
        if len(vdoData) != 0:
            append_file(dirPath + "vdoData3.msg.%d_%d"%(self.low,self.high), vdoData)
        if rlock.acquire():
            global totalCount
            totalCount += count
            rlock.release()

if __name__ == '__main__':
    db, cursor = connectSql()
    # sql = "select subject from rawdata1 where diff_and_msg_type = 3 order by project"
    sql = "select subject from rawdata1 where diff_and_msg_type = 3 order by project"
    cursor.execute(sql)
    global rows1, nlp
    rows1 = cursor.fetchall()
    nlp_dir = '../preprocess/stanford-corenlp-full-2018-10-05'
    nlp = StanfordCoreNLP(nlp_dir)
    global totalCount
    totalCount = 0
    threadNum = 10
    dataPreThread = int(len(rows1)/threadNum) + 1
    threads = []
    for i in range(threadNum):
        tmp = myThread( i*dataPreThread, min((i+1)*dataPreThread, len(rows1)))
        threads.append(tmp)
    for i in range(threadNum):
        threads[i].start()
    for i in range(threadNum):
        threads[i].join()
    print(totalCount)



    # sql = "select subject from rawdata_bot_commit where (diff_and_msg_type =2 or diff_and_msg_type =3) and rm_type ='bot' order by project"
    # cursor.execute(sql)
    # rows = cursor.fetchall()
    # for row in tqdm(rows):
    #     subject = row[0]
    #     if is_vdo_pattern(subject, nlp):
    #         totalCount+=1
    #         vdoData.append(row[0])
    # append_file(dirPath + "vdoData.bot.msg", vdoData)
    # vdoData.clear()
    # print(totalCount)
    #
    # sql = "select commit_id from rawdata_bot_commit where diff_and_msg_type =1 and rm_type ='bot' order by project"
    # cursor.execute(sql)
    # rows = cursor.fetchall()
    # for row in rows:
    #     vdoData.append(row[0])
    # append_file(dirPath + "vdoData.bot.msg", vdoData)
    # vdoData.clear()
    # totalCount += len(rows)
    # print(totalCount)
    # db.close()
    # nlp.close()

    # sql = "select commit_id from rawdata1 where diff_and_msg_type =1 order by project"
    # cursor.execute(sql)
    # rows = cursor.fetchall()
    # for row in rows:
    #     vdoData.append(row[0])
    #     if len(vdoData) > 1000:
    #         append_file(dirPath + "vdoData.msg", vdoData)
    #         vdoData.clear()
    # if len(vdoData) !=0 :
    #     append_file(dirPath + "vdoData.msg", vdoData)
    #     vdoData.clear()
    #
    # totalCount+= len(rows)
    # print(totalCount)
    vdoData = []
    for i in range(10):
        data = read_file("/home1/tyc/QSubject/data/vdoData3.msg.%d_%d"%(i*232,min((i+1)*232,2311)))
        vdoData = vdoData + data
        data = read_file("/home1/tyc/QSubject/data/vdoData2.msg.%d_%d" % (i * 225128, min((i + 1) * 225128, 2251277)))
        vdoData = vdoData + data
    data = data + read_file("/home1/tyc/QSubject/data/vdoData.msg")

    print("VDO data filter by Jiang is %d",len(data))
    model_config = ModelConfig()
    allMessage = [i.replace("\\", "") for i in data]
    allMessageIndex = range(len(data))

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
    write_file("/home1/tyc/QSubject/data/nonsenseIndex.idx", nonsenseIndex)
    print("VDO data remove bot and nonsense is %d",len(data)-len(normalIndex))


