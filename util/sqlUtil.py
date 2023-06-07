import pymysql
from func_timeout import func_set_timeout, FunctionTimedOut


def connectSql():
    # db = pymysql.connect(host='10.108.20.117', port=3306, user='root', passwd='tycmysql', db='qsubject',
    #                      charset='utf8mb4')
    db = pymysql.connect(host='localhost', port=3306, user='root', passwd='123456', db='qsubject',
                         charset='utf8mb4')
    cursor = db.cursor()
    return db, cursor


@func_set_timeout(15*60)
def insterMany(sql, insertValues, cursor, db):
    successNum = cursor.executemany(sql, insertValues)
    db.commit()
    print("successNum: ", successNum)

def saveDataList(insertValues, tarTable, cursor, db, retry=0):
    sql = 'insert ignore into ' + tarTable + ' (commit_id, project, subject, message, raw_diff, diff, diff_len, file_changed, commit_date, author, author_email, parent_commit, parent_number, suffix, diff_and_msg_type) ' \
          'values (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s) '
    print(len(insertValues))
    try:
        insterMany(sql, insertValues, cursor, db)
    except FunctionTimedOut as e:
        db, cursor = connectSql()
        if retry < 5:
            saveDataList(insertValues, tarTable, cursor, db, retry+1)
    except Exception as e:
        # print(sql)
        print(e)
        db.rollback()

