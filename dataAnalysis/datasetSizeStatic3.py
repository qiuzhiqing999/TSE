import threading
from stanfordcorenlp import StanfordCoreNLP
from tqdm import tqdm
from sqlUtil import connectSql
from utils import is_vdo_pattern

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
        for i in tqdm(range(self.low, self.high)):
            subject = rows1[i][0]
            if is_vdo_pattern(subject, nlp):
                vdoData.append(subject)
                count += 1
            if len(vdoData)>4000:
                append_file(dirPath+ "vdoData2.msg.%d_%d"%(self.low,self.high), vdoData)
                vdoData.clear()
                # print("completed 4000")
        if len(vdoData) != 0:
            append_file(dirPath + "vdoData2.msg.%d_%d"%(self.low,self.high), vdoData)
        if rlock.acquire():
            global totalCount
            totalCount += count
            rlock.release()

if __name__ == '__main__':
    db, cursor = connectSql()
    sql = "select subject from rawdata1 where diff_and_msg_type =2 order by project"
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
        # diff_msg("/home1/tyc/Projects", i,i  + 1, nlp).run()
        tmp = myThread( i*dataPreThread, min((i+1)*dataPreThread, len(rows1)))
        threads.append(tmp)
    for i in range(threadNum):
        threads[i].start()
    for i in range(threadNum):
        threads[i].join()
    print(totalCount)

    # vdoData = []
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

