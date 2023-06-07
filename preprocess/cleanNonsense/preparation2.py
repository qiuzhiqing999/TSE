import json
import os.path
import re
import sys
import threading

import nltk
from allennlp.models.archival import load_archive
from allennlp.predictors import Predictor
from tqdm import tqdm
from nltk.tokenize import sent_tokenize
from util.file_utils import read_file, saveJsonFile, readJsonFile
from util.sqlUtil import connectSql
from util.utils import is_merge_rollback, replace_issue_id, remove_brackets

"""
    prepration for FIRA
"""

def split(path):  # splitting by seperators, i.e. non-alnum
    # 输入：changes文件名（路径）或者message
    # 操作：按照非字母数字进行分割，并且忽略预处理得到的 ‘<xxx>’
    new_sentence = ''
    for s in path:
        if not str(s).isalnum():
            if len(new_sentence) > 0 and not new_sentence.endswith(' '):
                new_sentence += ' '
            if s != ' ':
                new_sentence += s
                new_sentence += ' '
        else:
            new_sentence += s
    tokens = new_sentence.replace('< enter >', '<enter>').replace('< tab >', '<tab>').\
        replace('< url >', '<url>').replace('< version >', '<version>').strip().split(' ')
    return tokens

def find_url(message):
    if 'git-svn-id: ' in message:
        # 对于git-svn-id链接，单独处理
        pattern = re.compile(
            r'git-svn-id:\s+(?:http[s]?://(?:[a-zA-Z]|[0-9]|[$-_@.&+]|[!*\(\),]|(?:%[0-9a-fA-F][0-9a-fA-F]))+\s+(?:[a-z]|[0-9])+(?:-(?:[a-z]|[0-9])+){4})')
    else:
        pattern = re.compile(r'http[s]?://(?:[a-zA-Z]|[0-9]|[$-_@.&+]|[!*\(\),]|(?:%[0-9a-fA-F][0-9a-fA-F]))+')
    urls = re.findall(pattern, message)
    urls = sorted(list(set(urls)), reverse=True)
    for url in urls:
        message = message.replace(url, '<url>')
    return message

def find_version(message):
    pattern = re.compile(r'[vVr]?\d+(?:\.\w+)+(?:-(?:\w)*){1,2}')
    versions = pattern.findall(message)
    versions = sorted(list(set(versions)),reverse=True)
    for version in versions:
        message = message.replace(version, '<version>')

    pattern2 = re.compile(r'[vVr]?\d+(?:\.\w+)+')
    versions = pattern2.findall(message)
    # 去除重复pattern
    versions = sorted(list(set(versions)),reverse=True)
    for version in versions:
        message = message.replace(version, '<version>')
    return message

def find_rawCode(message):
    rawCodeSta = message.find('```')
    replaceIden = []
    res = ''
    while rawCodeSta>0:
        rawCodeEnd = message.find('```', rawCodeSta + 3, len(message))
        if rawCodeEnd!=-1:
            replaceIden.append([rawCodeSta,rawCodeEnd+3])
        else:
            break
        rawCodeSta = message.find('```', rawCodeEnd + 3, len(message))
    if len(replaceIden)>0:
        end = 0
        for iden in replaceIden:
            res += message[end:iden[0]]
            end = iden[1]
        res += message[end:len(message)]
        return res
    else:
        return message

def find_SignInfo(message):
    index = message.find("Signed-off-by")
    if index==-1:
        return message
    if index>0 and (message[index-1]=='"' or message[index-1]=="'"):
        return message
    subMessage = message[index:]
    enterIndex = subMessage.find(">")
    message = message[0:index]+" "+message[index+enterIndex+1:]
    return message

def tokenize(identifier):  # camel case splitting
    new_identifier = ""
    identifier = list(identifier)
    new_identifier += identifier[0]
    for i in range(1, len(identifier)):
        if str(identifier[i]).isupper() and (str(identifier[i-1]).islower() or (i < len(identifier)-1 and str(identifier[i+1]).islower())):
            if not new_identifier.endswith(" "):
                new_identifier += " "
        new_identifier += identifier[i]
        if str(identifier[i]).isdigit() and i < len(identifier)-1 and not str(identifier[i+1]).isdigit():
            if not new_identifier.endswith(" "):
                new_identifier += " "
    return new_identifier.split(" ")

def find_file_name(sample):
    # 以下处理未考虑文件名以'_'连接，而非驼峰形式的changes file
    rawDiff = sample[2]
    diffLines = rawDiff.split('\n')
    filePath = []
    for line in diffLines:
        if line.startswith("diff --git"):
            fileName = line.replace("diff --git ", "").split(" ")[0].replace("a/","")
            filePath.append(fileName)

    messageOld = sample[1]
    message = messageOld.lower()
    replaceTokens = []
    otherMeanWords = ['version','test','assert','junit']
    specialWords = ['changelog','contributing','release','releasenote','readme','releasenotes']
    punctuations = [',', '.', '?', '!', ';', ':', '、']

    for file in filePath:
        #   以'/'分割
        filePathTokens = file.split('/')
        fileName = filePathTokens[-1]
        # 如果文件名以".md"结尾则不进行替换
        if fileName.endswith(".md"):
            continue
        # 直接包含文件名
        if fileName.lower() in message:
            index = message.find(fileName.lower())
            replaceTokens.append(messageOld[index:index+len(fileName)])
        if '.' in fileName:
            # 获取无后缀的文件名
            newFileName = fileName
            pattern = re.compile(r'(?:\d+(?:\.\w+)+)')
            versions = pattern.findall(newFileName)
            for version in versions:
                if version!=newFileName:
                    newFileName = newFileName.replace(version, '')
            # 去除后拓展名并全部小写，对于以'.'开头或者包含'.'的文件名，
            # 仅去除拓展名 e.g. ".Trivas.yml"->".Trivas"
            lastIndex = newFileName[1:].rfind('.')
            if lastIndex == -1:
                lastIndex = len(newFileName)-1
            newFileName = newFileName[:lastIndex+1]
            fileNameGreen = newFileName.lower()
            # 直接包含去掉后缀的文件名
            if fileNameGreen in specialWords:
                continue
            elif fileNameGreen in otherMeanWords:
                index = 0
                while index!=-1:
                    tempIndex = message[index+1:len(message)].find(fileNameGreen)
                    if tempIndex ==-1:
                        break
                    else:
                        index =index + 1 + tempIndex
                        if index!=-1 and messageOld[index].isupper():
                            replaceTokens.append(messageOld[index:index+len(fileNameGreen)])
                            break
            # msg包含不带拓展名的文件名，e.g. AClass.java in 'xxx AClss/method() xxx'
            elif fileNameGreen in message:
                index = message.find(fileNameGreen)
                replaceTokens.append(messageOld[index:index + len(fileNameGreen)])
            else:
                # 驼峰文件名，对应于msg中分开的连续单词
                fileNameTokens = tokenize(newFileName)
                if len(fileNameTokens) < 2:
                    continue
                if fileNameTokens[0].lower() in message:
                    camelSta = message.find(fileNameTokens[0].lower())
                    camelEnd = -1
                    tempMessag = message[camelSta:]
                    while camelSta >= 0 and len(tempMessag) > 0:
                        tempMessagTokens = tempMessag.split(' ')
                        find = True
                        if tempMessagTokens[0] == fileNameTokens[0].lower():
                            # 删除句号和逗号等标点符号，其他符号不可能对应于驼峰文件名
                            for i in range(0, min(len(tempMessagTokens),len(fileNameTokens))):
                                if len(tempMessagTokens[i])<2:
                                    continue
                                if str(tempMessagTokens[i][-1]) in punctuations:
                                    tempMessagTokens[i] = tempMessagTokens[i][:-1]

                            for i in range(0, len(fileNameTokens)):
                                if i < len(tempMessagTokens) and tempMessagTokens[i] != fileNameTokens[i].lower():
                                    find = False
                                    break
                                elif i > len(tempMessagTokens):
                                    find = False
                                    break
                            if find:
                                lastTokenIndex = tempMessag.find(fileNameTokens[-1].lower())
                                camelEnd = len(tempMessag[:lastTokenIndex]) + len(fileNameTokens[-1])+ camelSta
                                if camelEnd < len(tempMessag) and tempMessag[camelEnd] in punctuations:
                                    camelEnd += 1
                                break
                        index = message[camelSta + 1:].find(fileNameTokens[0].lower())
                        if index == -1:
                            break
                        camelSta = camelSta + 1 + index
                        tempMessag = message[camelSta:]
                    if camelSta!=-1 and camelEnd !=-1:
                        replaceTokens.append(messageOld[camelSta:camelEnd])
    replaceTokens = list(set(replaceTokens))
    return replaceTokens

def cmp(elem):
    return elem[0]

def replace_file_name(sample):
    replaced_tokens = find_file_name(sample)
    message = sample[1]

    # find out start and end index of replaced tokens
    locations = []
    # 以'@' 开头的token 一般是annotation，并且通常会出现在patchs里，所以即使和文件名相同也要忽略
    diffMeanPunctuations = ['@']
    for t in replaced_tokens:
        end = 0
        while end<len(message):
            start = str(message).find(t, end, len(message))
            if start == -1:
                break
            end = start + len(t)
            before = start > 0 and (str(message[start-1]).isalnum() or str(message[start-1]) in diffMeanPunctuations)
            after = end < len(message) and str(message[end]).isalnum()
            if not before and not after:
               locations.append([start, end])

    # 合并互相包含的被替换token的区间
    locations.sort(key=cmp)
    i=0
    while i < len(locations)-1:
        if locations[i][1]>locations[i+1][0]:
            if locations[i][0]==locations[i+1][0]:
                if locations[i][1]<locations[i+1][1]:
                    locations.pop(i)
                elif locations[i][1]>locations[i+1][1]:
                    locations.pop(i+1)
            elif locations[i][0]<locations[i+1][0] and locations[i][1]>=locations[i+1][1]:
                locations.pop(i+1)
        else:
            i+=1

    # '.'和'#' 用于表示class中包含某个方法/字段，或者用于包路径,
    # eg. AClass.getInt()、FrameworkMethod#producesType()、org.junit.runner.Description#getTestClass
    backSymbols = ['.', '/']        #文件名之前的特殊符号
    forwardSymbols = ['.', '#']     #文件名之后的特殊符号
    newLocations = []
    newMethodeName = []

    for location in locations:
        sta = location[0]
        end = location[1]
        ifMethod = False
        packagePath = ''
        if sta>0 and str(message[sta-1]) in backSymbols:
            newSta = sta-1
            while newSta>=0 and str(message[newSta])!=' ':
                packagePath = str(message[newSta])+packagePath
                newSta-=1
            sta = newSta+1

        if end<len(message) and str(message[end]) in forwardSymbols:
            newEnd = end+1
            while newEnd<len(message) and str(message[newEnd])!=' ':
                newEnd+=1
            end = newEnd
            ifMethod = True
        if ifMethod:
            newMethodeName.append([sta, end])
        newLocations.append([sta, end])

        if packagePath != '':
            index = 0
            while index>=0:
                index = message.find(packagePath,index,len(message))
                if index == sta:
                    index = end
                elif index != -1:
                    indexEnd = index+len(packagePath)
                    while indexEnd< len(message) and str(message[indexEnd]) != " ":
                        indexEnd+=1
                    newLocations.append([index,indexEnd])
                    index+=1


    newLocations.sort(key=cmp)
    newMethodeName.sort(key=cmp)
    # replace tokens in message with <file_name>
    end = 0
    new_message = ""
    for location in newLocations:
        start = location[0]
        new_message += message[end:start]
        if location in newMethodeName:
            new_message += " <method_name> "
        else:
            new_message += " <file_name> "
        end = location[1]
    new_message += message[end:len(message)]

    return new_message

def getDataFormFile(rawDiffPath, commitInfoPath):
    infors = read_file(commitInfoPath)
    rawmsgs = []
    msgs = []
    db, cursor = connectSql()
    for infor in infors:
        ids = infor
        sql = "select message from rawdata1 where commit_id = '%s' "%ids
        cursor.execute(sql)
        rows = cursor.fetchall()
        rawmsgs.append(rows[0][0])
    cursor.close()
    db.close()
    for msg in rawmsgs:
        msg = sent_tokenize(msg.replace("\\n","\n").strip().replace('\n\n', '\n').replace('\n\n', '\n').replace('\n', '. ').strip())
        if msg is None or msg == []:
            return '', 0
        first_sent = msg[0].strip()
        if is_merge_rollback(first_sent):
            return '', 0
        else:
            first_sent = replace_issue_id(first_sent)
            first_sent = remove_brackets(first_sent)
            msgs.append(first_sent)
    # msgs = read_file(msgPath)
    rawSubAndDiffs = json.load(open(rawDiffPath))
    rawDiffs = []
    for i in tqdm(rawSubAndDiffs.keys()):
        rawDiffs.append(rawSubAndDiffs[i][1])

    assert len(msgs)==len(rawDiffs)

    sample = []
    for i in tqdm(range(0,len(msgs))):
        message = msgs[i]
        message = find_url(message)
        message = find_version(message)
        message = find_rawCode(message)
        message = find_SignInfo(message)
        if message[0] == " ":
            isUnuse = True
            for s in message:
                if s.isalnum():
                    isUnuse = False
                    break
            if isUnuse:
                message = "empty log message"
        sample.append([i, message, rawDiffs[i]])
    return sample

def allennlp_tag(message, predictor):
    result = predictor.predict(message)
    tokens = result['tokens']
    tags = result['pos_tags']

    indices = []
    for i in range(len(tokens)):
        s = str(tokens[i])
        if s.startswith('file_name>') or s.startswith('version>') or s.startswith('url>') or s.startswith('method_name>'):
            indices.append(i)
        elif s.endswith('<file_name') or s.endswith('<version') or s.endswith('<url') or s.endswith('<method_name'):
            indices.append(i)

    new_tokens = []
    new_tags = []
    for i in range(len(tokens)):
        if i in indices:
            s = str(tokens[i])
            if s.startswith('file_name>'):
                s = s.replace('file_name>', '')
                new_tokens.append('file_name')
                new_tags.append('XX')
                new_tokens.append('>')
                new_tags.append('XX')
                new_tokens.append(s)
                new_tags.append('XX')
            elif s.startswith('method_name>'):
                s = s.replace('method_name>', '')
                new_tokens.append('method_name')
                new_tags.append('XX')
                new_tokens.append('>')
                new_tags.append('XX')
                new_tokens.append(s)
                new_tags.append('XX')
            elif s.startswith('version>'):
                s = s.replace('version>', '')
                new_tokens.append('version')
                new_tags.append('XX')
                new_tokens.append('>')
                new_tags.append('XX')
                new_tokens.append(s)
                new_tags.append('XX')
            elif s.startswith('url>'):
                s = s.replace('url>', '')
                new_tokens.append('url')
                new_tags.append('XX')
                new_tokens.append('>')
                new_tags.append('XX')
                new_tokens.append(s)
                new_tags.append('XX')
            elif s.endswith('<file_name'):
                s = s.replace('<file_name', '')
                new_tokens.append(s)
                new_tags.append('XX')
                new_tokens.append('<')
                new_tags.append('XX')
                new_tokens.append('file_name')
                new_tags.append('XX')
            elif s.endswith('<method_name'):
                s = s.replace('<method_name', '')
                new_tokens.append(s)
                new_tags.append('XX')
                new_tokens.append('<')
                new_tags.append('XX')
                new_tokens.append('method_name')
                new_tags.append('XX')
            elif s.endswith('<version'):
                s = s.replace('<version', '')
                new_tokens.append(s)
                new_tags.append('XX')
                new_tokens.append('<')
                new_tags.append('XX')
                new_tokens.append('version')
                new_tags.append('XX')
            elif s.endswith('<url'):
                s = s.replace('<url', '')
                new_tokens.append(s)
                new_tags.append('XX')
                new_tokens.append('<')
                new_tags.append('XX')
                new_tokens.append('url')
                new_tags.append('XX')
        else:
            new_tokens.append(tokens[i])
            new_tags.append(tags[i])
    tokens = new_tokens
    tags = new_tags
    length = len(tokens)

    new_tokens = []
    new_tags = []
    targets = ['file_name', 'version', 'url', 'method_name']
    i = 0
    while i < length:
        if i < length-2 and tokens[i] == '<' and tokens[i+1] in targets and tokens[i+2] == '>':
            new_tokens.append(tokens[i] + tokens[i+1] + tokens[i+2])
            new_tags.append('XX')
            i += 3
        else:
            new_tokens.append(tokens[i])
            new_tags.append(tags[i])
            i += 1

    tokens = new_tokens
    tags = new_tags
    length = len(tokens)
    # 使用空格连接tokens
    tokens = ' '.join(tokens)
    tags = ' '.join(tags)
    # print('----------------------------------------------------------------------')
    # print(tokens)
    # print(tags)
    # print(trees)
    return tokens, tags, length

def filter_tokens(length, tokens, tags):
    indices = []
    tokens = tokens.split(' ')
    tags = tags.split(' ')
    for i in range(1, length):
        if str(tokens[i]).startswith('@'):
            indices.append(i)
        elif str(tokens[i]).isalnum() and not str(tokens[i]).islower():
            if str(tags[i]).startswith("NN"):
                # if str(tokens[i]) == 'file_name' or str(tokens[i]) == 'version':
                #     continue
                indices.append(i)
            else:
                before = i>0 and str(tokens[i-1])=="'"
                after = i+1<len(tokens) and str(tokens[i+1]) == "'"
                if before and after:
                    indices.append(i)

    return indices, tokens

def search_in_patches(rawDiff, indices, tokens):
    patches = []
    diffLines = rawDiff.split('\n')
    patch = []
    start = False
    for line in diffLines:
        if line.startswith("diff --git") and len(patch)!=0:
            patches.append(patch)
            start = False
        if line.startswith("@@ "):
            start = True
        if start:
            patch.append(i for i in line.split())

    fount_indices = []
    found_tokens = []
    if len(indices) == 0:
        return fount_indices, list(set(found_tokens))

    for index in indices:
        for patch in patches:
            if str(patch).find(tokens[index]) > -1:
                if index>0 and index<len(tokens)-1 and str(tokens[index-1])=="'" and str(tokens[index+1])=="'":
                    found_tokens.append("'" + str(tokens[index]) + "'")
                else:
                    found_tokens.append(tokens[index])
                fount_indices.append(index)
                break

    return fount_indices, list(set(found_tokens))

def get_unreplacable(message, replacement):
    unreplacable_indices = []
    start = 0
    index = str(message).find(replacement, start, len(message))
    while index > -1:
        start = index + len(replacement)
        for i in range(index, start):
            unreplacable_indices.append(i)
        index = str(message).find(replacement, start, len(message))
    return unreplacable_indices

def replace_tokens(message, tokens):
    unreplacable = []
    replacements = ['<file_name>', '<version>', '<url>','<method_name>']
    for replacement in replacements:
        unreplacable += get_unreplacable(message, replacement)

    # find out start and end index of replaced tokens
    locations = []
    for t in tokens:
        end = 0
        while end < len(message):
            start = str(message).find(t, end, len(message))
            if start == -1:
                break
            end = start + len(t)
            before = start > 0 and str(message[start - 1]).isalnum()
            after = end < len(message) and str(message[end]).isalnum()
            if not before and not after:
                locations.append([start, end])

    # 合并互相包含的被替换token的区间
    locations.sort(key=cmp)
    i = 0
    while i < len(locations) - 1:
        if locations[i][1] > locations[i + 1][0]:
            if locations[i][0] == locations[i + 1][0]:
                if locations[i][1] < locations[i + 1][1]:
                    locations.pop(i)
                elif locations[i][1] > locations[i + 1][1]:
                    locations.pop(i + 1)
            elif locations[i][0] < locations[i + 1][0] and locations[i][1] >= locations[i + 1][1]:
                locations.pop(i + 1)
        else:
            i += 1

    # merge continuous replaced tokens
    new_locations = []
    i = 0
    start = -1
    while i < len(locations):
        if start < 0:
            start = locations[i][0]
        if i < len(locations) - 1 and locations[i + 1][0] - locations[i][1] < 2:
            i += 1
            continue
        else:
            end = locations[i][1]
            new_locations.append([start, end])
            start = -1
            i += 1

    # replace tokens in message with <file_name>
    end = 0
    new_message = ""
    for location in new_locations:
        start = location[0]
        new_message += message[end:start]
        new_message += "<iden>"
        end = location[1]
    new_message += message[end:len(message)]
    return new_message

class processSample(threading.Thread):
    def __init__(self, low, high):
        threading.Thread.__init__(self)
        self.low = low
        self.high = high

    def run(self):
        newMessages = {}
        print("%d-%d"%(self.low, self.high))
        for i in tqdm(range(self.low,self.high)):
            sample = samples[i]
            if len(sample[1]) > 0:
                newMessage = replace_file_name(sample)
                tokens, tags, length = allennlp_tag(newMessage, predictor)
                indices, tokens = filter_tokens(length, tokens, tags)
                fount_indices, found_tokens = search_in_patches(sample[2], indices, tokens)
                if len(fount_indices) > 0:
                    newMessage = replace_tokens(newMessage, found_tokens)
                newMessages[sample[0]] = newMessage

        saveJsonFile(newMessages, "preprationData%d_%d.json"%(self.low, self.high))


if __name__ == '__main__':
    global predictor
    global samples
    outputPath = "../../data/FIRA/withoutBotAndNonsense/"

    # msgPath = "../../data/CoRecData/cleaned.msgs"
    rawDiffPath = outputPath+"cleaned.diffandmsg"
    commitInfoPath = outputPath+"cleaned.infor"
    # -1代表cpu运行，需要用到句子中的短语结构就用constituent parse成分句法分析 ，而需要用到词与词之间的依赖关系就用dependency parse依存句法分析。
    archive = load_archive('../tools/elmo-constituency-parser-2018.03.14.tar.gz', -1)
    predictor = Predictor.from_archive(archive, 'constituency-parser')

    samples = getDataFormFile(rawDiffPath, commitInfoPath)
    threads = []
    threadNum = 3
    samplePreThread = int(len(samples)/threadNum)+1
    if not os.path.exists("preprationData0_*.json"):
        for i in range(threadNum):
            # diff_msg("/home1/tyc/Projects", i,i  + 1, nlp).run()
            tmp = processSample( i*samplePreThread, min((i+1)*samplePreThread, len(samples)))
            threads.append(tmp)
        for i in range(threadNum):
            threads[i].start()
        for i in range(threadNum):
            threads[i].join()
    messages = {}
    for i in range(threadNum):
        filename = "preprationData%d_%d.json"%(i*samplePreThread, min((i+1)*samplePreThread, len(samples)))
        temp = readJsonFile(filename)
        messages = dict(messages, **temp)
        # messages |= temp
    json.dump(messages,open(outputPath+"preprationData.json",'w'))
    os.remove("preprationData*_*.json")
    print("done.")
