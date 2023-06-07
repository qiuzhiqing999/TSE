from pymysql.converters import escape_string
from stanfordcorenlp import StanfordCoreNLP

from preprocess.main_from_projects import commit_processer
from preprocess.sqlConnect import connectSql

if __name__ == '__main__':
    db, cursor = connectSql()
    sql = "select commit_id, project, subject, message from rawdata"
    cursor.execute(sql)
    rows = cursor.fetchall()
    nlp_dir = 'stanford-corenlp-full-2018-10-05'  # todo
    nlp = StanfordCoreNLP(nlp_dir)
    for row in rows:
        commitId = row[0]
        project = row[1]
        message = row[3]
        subject, mark = commit_processer(message, nlp)
        sql = "update rawdata set subject = '" + escape_string(subject) + "' where commit_id = '" + escape_string(
            commitId) + "' and project = '" + escape_string(str(project)) + "'"
        try:
            cursor.execute(sql)
            db.commit()
        except Exception as e:
            print(sql)