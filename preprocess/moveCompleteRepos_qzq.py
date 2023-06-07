import shutil
import os
from pathlib import Path
import pymysql

def connectSql():
    # db = pymysql.connect(host='10.108.20.117', port=3306, user='root', passwd='tycmysql', db='qsubject',
    #                      charset='utf8mb4')
    db = pymysql.connect(host='localhost', port=3306, user='root', passwd='123456', db='qsubject',
                         charset='utf8mb4')
    cursor = db.cursor()
    return db, cursor


db, cursor = connectSql()
sql = "select project from rawdata1;"
cursor.execute(sql)
repos = cursor.fetchall()   # 拿到数据库里面所有的project名字，形如Top1KProjects\\ballerina-platform_ballerina-lang
dir_path = "../../../Top1KProjects/home1/tyc/Top1KProjects/"

"""删除已经爬过的project"""
i = 0
print("开始删除已经爬过的项目")

for repo in repos:
    i += 1
    print("正在删除的重复repo是：" + str(repo) + " (" + str(i) + "/" + str(len(repos)) + ")")

    # 由于数据库多存了Top1KProjects\\这个字符串，因此先把Top1KProjects\\分割出来
    try:
        repo = repo.list.lstrip("Top1KProjects\\")
    except Exception as e:
        print(str(repo) + "这个文件名没有”Top1KProjects\\”这个字符串")


    # 删除已经爬过的项目
    try:
        shutil.rmtree(dir_path + repo)
    except Exception as e:
        print("删除这个文件夹失败：" + str(repo))




