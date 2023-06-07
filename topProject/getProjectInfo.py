import requests
import emoji
from pymysql.converters import escape_string
from util.sqlUtil import connectSql

def getResponse(page):
    # url = "https://api.github.com/search/repositories?q=stars%3A%3E2800+language%3AJava&s=stars&order=desc&per_page=100&page=" + str(page)
    # # GitHub 搜索 API 为每个搜索提供最多 1,000 个结果，所以进行第二次搜索
    url = "https://api.github.com/search/repositories?q=stars%3A1000..2801+language%3AJava&s=stars&order=desc&per_page=100&page=" + str(page)
    resp = requests.get(url)
    if resp.status_code == requests.codes.ok:
        print('=== status_code === ', resp.status_code)  # 响应码
        return resp.json() # 获取响应头中的Content-Type字段
    else:
        return None

def insertData(name, description, starCount, sshUrl, topics):
    sql = "insert into project_info (name, description, star_count, ssh_url, topics) VALUES ('%s', '%s', %d, '%s', '%s') " \
          % (escape_string(name), escape_string(description), starCount, escape_string(sshUrl), escape_string(topics))

    try:
        cursor.execute(sql)
        db.commit()
    except Exception as e:
        print(e)
        print(sql)
        db.rollback()

if __name__ == '__main__':
    global db,cursor
    db, cursor = connectSql()
    for i in range(1,11):
        result = getResponse(page=i)
        if result is not None:
            incompleteResults = result['incomplete_results']
            totalCount = result['total_count']
            print("=== Count ===", str(totalCount))
            contents = result['items']
            for content in contents:
                sshUrl = content['ssh_url']
                name = sshUrl.replace(".git","").replace("git@github.com:", "")
                description = ""+str(content['description'])
                description = emoji.demojize(description)
                starCount = content['stargazers_count']

                topics = ""
                if len(content['topics']) != 0:
                    topics = ",".join(content['topics'])

                insertData(name, description, starCount, sshUrl, topics)