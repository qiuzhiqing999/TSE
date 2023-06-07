# encoding=utf-8
import random
import time
from datetime import datetime

import func_timeout
import threading
from pymysql.converters import escape_string
from git import Repo
from nltk.tokenize import sent_tokenize
from stanfordcorenlp import StanfordCoreNLP
from func_timeout import func_set_timeout, FunctionTimedOut
from util.file_utils import get_dirlist, all_ascii, saveJsonFile, appendJsonFile
from util.logger import mylog
from util.sqlUtil import connectSql
from util.utils import delete_diff_header, replace_commit_id, is_merge_rollback, tokenize_diff, \
    replace_issue_id, \
    remove_brackets, tokenize_summary, is_vdo_pattern

rlock = threading.RLock()
jwlock = threading.RLock()

def commit_processer(msg, nlp):
    ## get the first sentence
    ## remove issue id
    ## remove merge, rollback commits and commits with a diff larger than 1 mb
    ## broke reference messages into tokens
    ## Max length for summary. Default is 30.
    # todo subject不应该以标点符号结尾，此处应该将换行替换为空,使用nltk进行句子划分会存在误判，实际的subject可能包含两句话，subject指commit中的第一段，应该使用换行符进行划分
    msg = sent_tokenize(msg.strip().replace('\n\n', '\n').replace('\n\n', '\n').replace('\n', '. ').strip())
    # msg = msg.split("\n")
    if msg is None or msg == []:
        return '', 0
    first_sent = msg[0].strip()
    if is_merge_rollback(first_sent):
        return '', 0
    else:
        first_sent = replace_issue_id(first_sent)
        first_sent = remove_brackets(first_sent)
        if first_sent is None or first_sent == '':
            return '', 0
        first_sent = tokenize_summary(first_sent)
        if len(first_sent.split()) > 30:
            return first_sent, 3
        elif not is_vdo_pattern(first_sent, nlp):
            return first_sent, 2
        else:
            return first_sent, 1


def diff_processer(diff, commit_id):
    # todo Max length for diff file. Default is 200.
    # 代码中实现为200，但是默认应为100
    diff = delete_diff_header(diff)
    diff = replace_commit_id(diff, commit_id)
    if diff is None or diff == '':
        return '', 0, 0

    diff = tokenize_diff(diff)
    diffLen = len(diff.split())
    if diffLen > 100:
        return diff, 0, diffLen
    else:
        return diff, 1, diffLen


def getLabeledData():
    sql = "select commit_id from rawdata where type is not null"
    cursor.execute(sql)
    rows = cursor.fetchall()
    return list(rows)


def getComplatedRepos():
    sql = "SELECT distinct(project) from rawdata"
    cursor.execute(sql)
    rows = cursor.fetchall()
    return list(rows)


def save_dataset(commit_id, message, file_changed, date, author, author_email, parent_commit, parent_number, project, rawdiff, diff_len,
                 subject="", diff="", suffix = "",diff_and_msg_type=0):
    sql = ""
    try:
        if commit_id in labeledData:
            sql = "update ' + tarTable + ' set subject = '"+str(subject)+ "' where commit_id = '"+escape_string(commit_id)+ "' and project = '"+escape_string(str(project))+"'"
        else:
            sql = 'insert into ' + tarTable + ' (commit_id, subject, message, raw_diff, diff, diff_len, file_changed, commit_date, author, author_email, parent_commit, parent_number, project, suffix, diff_and_msg_type) ' \
                  'values ("%s", "%s", "%s", "%s","%s", "%d", "%d", "%s", "%s", "%s", "%s", "%d", "%s", "%s", "%d") ' \
        % (escape_string(commit_id), escape_string(subject), escape_string(message), escape_string(rawdiff),
           escape_string(diff), diff_len, int(file_changed), escape_string(date), escape_string(author), escape_string(author_email),
           escape_string(parent_commit), int(parent_number), escape_string(str(project)),  str(suffix), int(diff_and_msg_type))

        if rlock.acquire():
            cursor.execute(sql)
            db.commit()
    except Exception as e:
        # print(sql)
        print(e)
        db.rollback()
    finally:
        rlock.release()

@func_set_timeout(15*60)
def insterMany(sql, insertValues):
    successNum = cursor.executemany(sql, insertValues)
    db.commit()
    print("successNum: ", successNum)


def saveDataList(insertValues,retry=0):
    sql = 'insert ignore into ' + tarTable + ' (commit_id, subject, message, diff_len, file_changed, commit_date, author, author_email, parent_commit, parent_number, project, suffix, diff_and_msg_type) ' \
          'values (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s) '
    print(len(insertValues))
    if rlock.acquire():
        try:
            insterMany(sql, insertValues)
        except FunctionTimedOut as e:
            global db,cursor
            db, cursor = connectSql()
            if retry < 5:
                saveDataList(insertValues, retry+1)

        except Exception as e:
            # print(sql)
            print(e)
            logger.error(e)
            db.rollback()
        finally:
            rlock.release()

class diff_msg(threading.Thread):
    def __init__(self, fileList, dir_pre, diffPath, low, high, nlp):
        threading.Thread.__init__(self)
        self.fileList = fileList
        self.dir_pre = dir_pre
        self.diffPath = diffPath
        self.low = low
        self.high = high
        self.nlp = nlp


    def run(self):
        for i in range(self.low,self.high):
            filepath = self.fileList[i]
            print(filepath)
            try:
                project = self.fileList[i].split("/")[-1]
                # if project in compRepos:
                #     continue

                insertValues = []
                diffDict = {}

                repo = Repo(filepath)
                # commits = list(repo.iter_commits('--all'))
                branchs = repo.branches[0].name
                print("branch of main:" + project + " " + branchs)

                commits = list(repo.iter_commits(branchs))
                stopDate = datetime.strptime("2021-01-01 00:00:00",'%Y-%m-%d %H:%M:%S')

                for now in commits:
                    date = now.committed_datetime.strftime('%Y-%m-%d %H:%M:%S')
                    if now.committed_datetime.replace(tzinfo=None).__gt__(stopDate):
                        continue

                    now_parents = now.parents
                    for parent in now_parents:
                        commit_msg = now.message
                        if not all_ascii(commit_msg):
                            continue

                        diff_ = repo.git.diff(parent, now)
                        if not all_ascii(diff_):
                            continue

                        commit_id = now.hexsha
                        file_changed = len(now.stats.files)
                        suffixSet = set()
                        for changeFile in  now.stats.files:
                            fileNameList = changeFile[1:].split(".")
                            if len(fileNameList) != 1:
                                suffixSet.add(fileNameList[-1])
                        # date = now.committed_datetime.strftime('%Y-%m-%d %H:%M:%S')
                        # if now.committed_datetime.replace(tzinfo=None).__lt__(stopDate):
                        #     # save_file(msgs, '../repo/msgs/mytest_276.msg')
                        #     # save_file(diffs, '../repo/diffs/mytest_276.diff')
                        #     # save_file(noVDomsgs, '../repo/msgs/mytest.nvdo.msg')
                        #     # save_file(noVDodiffs, '../repo/diffs/mytest.nvdo.diff')
                        #     break
                        author_email = now.author.email
                        author = now.author.name
                        diff_and_msg_type = -1

                        msg_tmp, flag1 = commit_processer(commit_msg, self.nlp)
                        if flag1 == 0:
                            continue

                        diff_tmp, flag2, diffLen = diff_processer(diff_, commit_id)
                        if len(bytes(diff_tmp.encode('utf-8'))) > 1024*1024*25:
                            continue

                        # 减小数据量。较长的diff只保存4000个token
                        diff_tmp = " ".join(diff_tmp.split((" "))[0:min(diffLen, 4000)])
                        diff_ = " ".join(diff_.split((" "))[0:min(diffLen, 4500)])

                        if flag2 == 0:
                            # diff_and_msg_type = 2 means the length of diff is more than 100 tokens.
                            diff_and_msg_type = 2

                        elif flag1 == 1 and flag2 == 1:
                            # diff_and_msg_type = 1 means subject is V.+N.
                            diff_and_msg_type = 1
                        elif flag1 == 2 and flag2 == 1:
                            # diff_and_msg_type = 0 means subject is not suitable for VDO filter.
                            diff_and_msg_type = 0
                        elif flag1 == 3 and flag2 == 1:
                            # diff_and_msg_type = 3 means the length of subject is more than 30 tokens
                            diff_and_msg_type = 3

                        diffDict[commit_id] = {'rawdiff':diff_,'diff':diff_tmp}
                        # insertValues.append((escape_string(commit_id), escape_string(msg_tmp), escape_string(commit_msg),
                        #                     int(diffLen), file_changed, escape_string(date),  escape_string(author),
                        #                     escape_string(author_email), escape_string(parent.hexsha), len(now_parents),
                        #                     escape_string(str(project)), str(",".join(suffixSet)), int(diff_and_msg_type)))

                        if len(diffDict) == 1000:
                            try:
                                appendJsonFile(diffDict, diffPath + "/" + project + "_1.json")
                                # print("=== "+project +" Completed! ===")
                                logger.info(project + " Completed!")
                            except Exception as e:
                                logger.error(e)
                                print(e)
                            finally:
                                diffDict.clear()

                try:
                    appendJsonFile(diffDict, diffPath+"/"+project+".json")
                    # print("=== "+project +" Completed! ===")
                    logger.info(project +" Completed!")
                except Exception as e:
                    logger.error(e)
                    print(e)
                finally:
                    diffDict.clear()

            except Exception as e:
                print("Exception: %s" % filepath)
                print(e)
                logger.error(e)
                logger.error("Exception: %s" % filepath)


if __name__ == '__main__':
    global db
    global cursor
    # global compRepos
    global labeledData
    global tarTable
    global nlp
    global logger

    logger = mylog()
    logger.info("Strat!")
    db, cursor = connectSql()
    # compRepos = getComplatedRepos()
    # print("Completed repositories:",len(compRepos))
    # labeledData = getLabeledData()

    tarTable = "rawdata1"
    totalRepos = 1
    threadNum = 1
    repoPreThread = int((totalRepos+1) / threadNum)
    dirPath = "/home1/tyc/Top1kProjects"
    diffPath = "/home1/tyc/ProjectDiffs"

    threads = []
    nlp_dir = 'stanford-corenlp-full-2018-10-05'
    nlp = StanfordCoreNLP(nlp_dir)

    fileList = get_dirlist(dirPath)
    fileList = ['/home1/tyc/Top1kProjects/aosp-mirror_platform_frameworks_base']
    for i in range(threadNum):
        # diff_msg("/home1/tyc/Projects", i,i  + 1, nlp).run()
        tmp = diff_msg(fileList, dirPath, diffPath, i*repoPreThread, min((i+1)*repoPreThread, totalRepos), nlp)
        threads.append(tmp)
    for i in range(threadNum):
        threads[i].start()
    for i in range(threadNum):
        threads[i].join()
    db.close()
    nlp.close()
    print("done.")
