import json

import matplotlib.pyplot as plt
from tqdm import tqdm
from util.file_utils import save_file, write_file, saveJsonFile
from util.sqlUtil import connectSql


def getColors():
    colors = cnames = {
        'blanchedalmond': '#FFEBCD',
        'lightcoral': '#F08080',
        'mistyrose': '#FFE4E1',
        'tomato': '#FF6347',
        'blueviolet': '#8A2BE2',
        'brown': '#A52A2A',
        'burlywood': '#DEB887',
        'cadetblue': '#5F9EA0',
        'chartreuse': '#7FFF00',
        'chocolate': '#D2691E',
        'coral': '#FF7F50',
        'cornflowerblue': '#6495ED',
        'crimson': '#DC143C',

        'darkcyan': '#008B8B',
        'darkgoldenrod': '#B8860B',
        'darkgreen': '#006400',
        'darkkhaki': '#BDB76B',
        'darkmagenta': '#8B008B',
        'darkolivegreen': '#556B2F',
        'darkorange': '#FF8C00',
        'darkorchid': '#9932CC',
        'darkred': '#8B0000',
        'darksalmon': '#E9967A',
        'darkseagreen': '#8FBC8F',
        'darkslateblue': '#483D8B',
        'darkturquoise': '#00CED1',
        'darkviolet': '#9400D3',
        'deeppink': '#FF1493',
        'deepskyblue': '#00BFFF',
        'dodgerblue': '#1E90FF',
        'firebrick': '#B22222',
        'forestgreen': '#228B22',
        'gainsboro': '#DCDCDC',
        'gold': '#FFD700',
        'goldenrod': '#DAA520',
        'green': '#008000',
        'greenyellow': '#ADFF2F',
        'hotpink': '#FF69B4',
        'indianred': '#CD5C5C',
        'indigo': '#4B0082',
        'lavender': '#E6E6FA',
        'lavenderblush': '#FFF0F5',
        'lawngreen': '#7CFC00',
        'lemonchiffon': '#FFFACD',
        'lightblue': '#ADD8E6',

        'lightgoldenrodyellow': '#FAFAD2',
        'lightgreen': '#90EE90',
        'lightpink': '#FFB6C1',
        'lightsalmon': '#FFA07A',
        'lightseagreen': '#20B2AA',
        'lightskyblue': '#87CEFA',
        'lightsteelblue': '#B0C4DE',
        'lime': '#00FF00',
        'limegreen': '#32CD32',
        'linen': '#FAF0E6',
        'mediumaquamarine': '#66CDAA',
        'mediumblue': '#0000CD',
        'mediumorchid': '#BA55D3',
        'mediumpurple': '#9370DB',
        'mediumseagreen': '#3CB371',
        'mediumslateblue': '#7B68EE',
        'mediumspringgreen': '#00FA9A',
        'mediumturquoise': '#48D1CC',
        'mediumvioletred': '#C71585',
        'midnightblue': '#191970',
        'mintcream': '#F5FFFA',
        'moccasin': '#FFE4B5',
        'navy': '#000080',
        'olive': '#808000',
        'olivedrab': '#6B8E23',
        'orange': '#FFA500',
        'orangered': '#FF4500',
        'orchid': '#DA70D6',
        'palegoldenrod': '#EEE8AA',
        'palegreen': '#98FB98',
        'palevioletred': '#DB7093',
        'papayawhip': '#FFEFD5',
        'peachpuff': '#FFDAB9',
        'peru': '#CD853F',
        'pink': '#FFC0CB',
        'plum': '#DDA0DD',
        'powderblue': '#B0E0E6',
        'purple': '#800080',
        'red': '#FF0000',
        'rosybrown': '#BC8F8F',
        'royalblue': '#4169E1',
        'saddlebrown': '#8B4513',
        'salmon': '#FA8072',
        'sandybrown': '#FAA460',
        'seagreen': '#2E8B57',
        'seashell': '#FFF5EE',
        'sienna': '#A0522D',
        'silver': '#C0C0C0',
        'skyblue': '#87CEEB',
        'slateblue': '#6A5ACD',
        'springgreen': '#00FF7F',
        'steelblue': '#4682B4',
        'tan': '#D2B48C',
        'teal': '#008080',
        'thistle': '#D8BFD8',
        'turquoise': '#40E0D0',
        'violet': '#EE82EE',
        'yellowgreen': '#9ACD32'}
    return colors

"""这个函数负责从rawdata表中提取diff，然后计算diff长度，并更新回rawdata里面"""
def getDiffLen():
    sql = "select commit_id, project, diff from rawdata where diff_len is null"
    cursor.execute(sql)
    rows = cursor.fetchall()
    for i in tqdm(range(0, len(rows))):
        row = rows[i]
        commitId = row[0]
        project = row[1]
        diff = row[2]
        diffList = diff.split(" ")
        diffLen = len(diffList)
        updateSql = "update rawdata set diff_len = " + str(
            diffLen) + " where commit_id = '" + commitId + "' and project = '" + project + "'"
        try:
            cursor.execute(updateSql)
            db.commit()
        except Exception as e:
            print(updateSql)
            print(e)

"""这个函数，"""
def getLenDistr():
    diffLen = {}
    dirPath = '/home1/tyc/ProjectDiffs'
    outputDir = '/home1/tyc/QSubject/data/CoRecData'
    diffPath = outputDir + '/cleaned.diffs'
    messagePath = outputDir + '/cleaned.msgs'
    lenList = []
    diffs = getInitialData(dirPath, diffPath, messagePath)
    for diff in diffs:
        lens = len(diff.split(' '))
        lenList.append(lens)
        # tokenNum = (int)(lens / 100)
        tokenNum = lens
        if diffLen.get(tokenNum) is not None:
            num = diffLen.get(tokenNum)
            num += 1
            diffLen[tokenNum] = num
        else:
            diffLen[tokenNum] = 1
    saveJsonFile(diffLen, "difflen.json")
    write_file("diffLenList.txt", lenList)
    return diffLen

def make_autopct(values):
    def my_autopct(pct):
        if pct > 1:
            val = pct
            # 同时显示数值和占比的饼图
            return '{p:.0f}%'.format(p=pct)

    return my_autopct

"""这个函数，会从rawdata1表里面提取字段commit_id, subject, project,得到一些列，并返回"""
def getData(tableName):
    sql = "select commit_id, subject, project from %s" % (tableName)
    try:
        cursor.execute(sql)
        rows = cursor.fetchall()
        return rows
    except Exception as e:
        print(e)
        print(sql)



"""这个函数，先从数据库的rawdata1表提取commitId，subject，idList，存在dataDic字典：是project为键，以(commitId, subject)为值的字典"""
"""然后，根据dataDic字典中的键project，在top1k的项目的1000个json文件里面，筛选对应的项目，得到对应的json文件，再提取出diff，然后返回diff的列表集合diffs"""
def getInitialData(dirPath, diffPath, messagePath):
    global db
    global cursor
    tableName = 'rawdata1'      #这个和rawdata有什么不同?盲猜：数据量很少，只有commitId，subject，idList，没有diff（

    db, cursor = connectSql()
    rows = getData(tableName)
    dataDic = {}         # 这个字典，在下面循环执行完后，将会变成以project为键，以(commitId, subject)为值的字典
    for row in rows:
        commitId = row[0]    # commitId
        subject = row[1]     # coommit messag 的主题
        project = row[2]     # 项目名字
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
    for key in dataDic.keys():     # dataDic.keys()功能是：以列表返回dataDic字典所有的键，也就是project项目名。
        if key == 'aosp-mirror_platform_frameworks_base':     # why？？原因：这个项目文件有点问题
            continue
        projectPath = dirPath + '/' + key + '.json'       # projectPath就是每个项目的json文件，每个json文件都是一个字典（具体参见OneNote）
        diffDir = {}
        try:
            with open(projectPath, "r") as f:
                diffDir = json.load(f)
        except Exception as e:
            print("load file error: %s" % (projectPath))
            print(e)
        idList = dataDic[key]          # idList是一个形如：(commitId, subject)的元组
        for (id, subject) in idList:   # 这个循环是不是只能循环一次？？？
            if diffDir.get(id) is None:
                print("missing id")
                continue
            if len(diffDir[id]['diff']) != 0 and len(subject) != 0:
                diffs.append(diffDir[id]['diff'])
                messages.append(subject)
                # infors.append(key + ": " + id)
                # rawdiffs.append(diffDir[id]['rawdiff'])
    # rawdiffDict = {'rawdiff': rawdiffs}
    return diffs

if __name__ == '__main__':
    global db
    global cursor
    db, cursor = connectSql()
    diffLenDir = getLenDistr()
    X = sorted(diffLenDir)
    Y = []
    for i in X:
        Y.append(diffLenDir[i])
    # X = list(diffLenDir.keys())
    # Y = list(diffLenDir.values())
    sumNum = sum(Y)
    newY = []
    newX = []
    for i in range(0, len(Y)):
        if X[i] > 100:
            per = newY[-1] + Y[i] / sumNum * 100
            newY[-1] = per
        else:
            newY.append(Y[i] / sumNum * 100)
            newX.append(X[i] * 100)

    save_file(X, "diffLen-X.txt")
    save_file(Y, "diffNum-Y.txt")
    fig = plt.figure(figsize=(7.6, 4.8))
    colors = getColors()
    labels = []
    for i in range(0, len(newX)):
        if newY[i] > 1:
            end = str(newX[i + 1]) if i < (len(newX) - 1) else ""
            tmp = str(newX[i]) + "-" + end
            labels.append(tmp)
        else:
            labels.append("")

    patches, l_text, p_text = plt.pie(newY, labels=labels, colors=colors, labeldistance=1.11,
                                      autopct=make_autopct(newY), shadow=False, startangle=90, pctdistance=0.86)
    # plt.xlabel("X-axis")
    # plt.ylabel("Y-axis")
    plt.title("The distribution of tokens in diff", y=1.05)
    for i in range(0, len(l_text)):
        if i == 7:
            l_text[i].set_y(-1.1)
            l_text[i].set_x(0.22)

        if i == 6:
            l_text[i].set_y(-1.15)
            l_text[i].set_x(0.15)
        if i == 2:
            l_text[i].set_x(-1.06)
        l_text[i].set_size = 20
    for t in p_text:
        t.set_size = 20
    plt.axis('equal')
    plt.legend(loc='upper left', bbox_to_anchor=(-0.15, 1.15))
    plt.grid()
    plt.show()
