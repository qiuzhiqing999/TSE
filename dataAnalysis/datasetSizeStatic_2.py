import threading
from stanfordcorenlp import StanfordCoreNLP
from tqdm import tqdm
from sqlUtil import connectSql
from utils import is_vdo_pattern

dirPath = "/home1/tyc/QSubject/data/"
def append_file(path, vdoData):
    try:
        with open(path,'a') as f:
            for i in vdoData:
                f.write(i)
                f.write("\n")
            f.close()
    except Exception as e:
        print(e)

if __name__ == '__main__':
    db, cursor = connectSql()
    global totalCount
    totalCount = 0
    sql = "select subject from rawdata1 where diff_and_msg_type =2 or diff_and_msg_type =3 order by project"
    cursor.execute(sql)
    global rows1, nlp
    rows1 = cursor.fetchall()
    nlp_dir = '../preprocess/stanford-corenlp-full-2018-10-05'
    nlp = StanfordCoreNLP(nlp_dir)
    vdoData = []
    sql = "select commit_id from rawdata1 where diff_and_msg_type =1 order by project"
    cursor.execute(sql)
    rows = cursor.fetchall()
    for row in rows:
        vdoData.append(row[0])
        if len(vdoData) > 1000:
            append_file(dirPath + "vdoData.msg", vdoData)
            vdoData.clear()
    if len(vdoData) != 0:
        append_file(dirPath + "vdoData.msg", vdoData)
        vdoData.clear()

    totalCount += len(rows)
    print(totalCount)
    db.close()
    nlp.close()

    # 38287