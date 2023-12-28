"""
    删除bot message
    二次剔除merge commit
    剔除一些bot pattern
"""

import os
import sys

# 获取当前文件所在目录的上层目录
current_dir = os.path.dirname(os.path.abspath(__file__))
parent_dir = os.path.abspath(os.path.join(current_dir, ".."))
# 将其上级目录添加到sys.path中
sys.path.append(parent_dir)


from botAuthor.rmBotCommit import rmBotAuthor
from util.sqlUtil import connectSql, saveDataList

if __name__ == '__main__':
    commitTable = 'rawdata1_no_limit_msg_and_diff_length'
    rmCommitTable = 'rawdata_bot_commit_no_limit_msg_and_diff_length'

    # 剔除bot author的commit,我单独去运行那个文件了，因此这里注释掉
    # rmBotAuthor(commitTable, rmCommitTable, "data/botAuthorList.txt")

    # 剔除在获取数据时论文CoRec的代码未匹配的merge commit
    subjectFindRegexp = r'^(Merged|merged|ignroe(d)? update|Ignore(d)? update|modify (dockerfile|makefile)|update submodule(s)?|Next development version)|gitignore|Bump version|bump version'
    messageFindRegexp = '^\\[maven\\-release\\-plugin\\]'

    db, cursor = connectSql()

    sql = r"select * from %s where `subject` REGEXP '%s' " % (commitTable, subjectFindRegexp)
    cursor.execute(sql)
    rows = cursor.fetchall()
    datas = []

    i = 1
    for row in rows:
        print("正在添加第{}条数据到datas列表,共：".format(i) + str(len(rows)))
        i += 1

        datas.append(row)


    sql = "select * from rawdata1 where LOWER(concat(`subject`,' ')) like LOWER('% [maven-release-plugin] %') or LOWER(concat(`subject`,' ')) like LOWER(concat('%',' changelog ','%')) or LOWER(concat(`subject`,' ')) like LOWER(concat('%',' gitignore ','%')) or LOWER(concat(`subject`,' ')) like LOWER(concat('%',' readme ','%')) or LOWER(concat(`subject`,' ')) like LOWER(concat('%',' release ','%')) or LOWER(concat(`subject`,' ')) like LOWER(concat('%',' version ','%'))"
    cursor.execute(sql)
    rows = cursor.fetchall()
    for row in rows:
        datas.append(row)

    saveDataList(datas, rmCommitTable, cursor, db)

    try:
        delSql = r" delete from %s where commit_id in (select t.commit_id from (select commit_id from %s where `subject` REGEXP '%s' ) as t)" % (commitTable, commitTable, subjectFindRegexp)
        delNum = cursor.execute(delSql)
        print("Deleted Number: %d" % (delNum))
        db.commit()

        for row in rows:
            delSql = r" delete from rawdata1 where commit_id = '%s' "%(row[0])
            delNum = cursor.execute(delSql)
            print("Deleted Number: %d" % (delNum))
            db.commit()

    except Exception as e:
        print(e)
        db.rollback()
        print(delSql)