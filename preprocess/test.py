import json
import sys

import time

import re

from nltk.translate.bleu_score import sentence_bleu

from util.file_utils import save_file, write_file, read_file


def task():
    while True:
        print('hello world')
        time.sleep(1)

if __name__ == '__main__':
    # try:
    #     if 1==1:
    #         task()
    # except func_timeout.exceptions.FunctionTimedOut:
    #     print('task func_timeout')

    # dict = []
    # dict.append( ['diff',"aaaa",'diff2',"bbbb"])
    # dict.append(['diff', "aaaaaasd", 'diff2', "bbbb"])
    # jsonStr = json.dumps(dict)
    #
    # print(jsonStr)
    #
    # with open("test.json", "w") as f:
    #    json.dump(dict,f)
    #
    # with open("test.json", "r") as f:
    #     load_dict = json.load(f)
    # print(load_dict['sha1'])

    # summary = r'merge viewport centering fix for edge . . .'
    # reexp = r'^merge(\s+|[!"#$%&\'()*+,-./:;<=>?@\[\\\]^_`{|}~])'
    # merge_re = re.compile('^merge(\s+|[\\\ "!#$%&\'()*+,-./:;<=>?@\[\]^_`{|}~])', re.IGNORECASE)
    # merge_match = re.search(r'^merge(\s+|[!"#$%&\'()*+,-./:;<=>?@\[\\\]^_`{|}~])', summary, re.I)
    # if merge_match:
    #     print("true")
    # load_dict={}
    # with open("../CoDiSum/data4CopynetV3/msgtextV12.json", "r") as f:
    #     load_dict = json.load(f)
    # print(len(load_dict))

    # a = "Revert \\\"Removed junit from classpath (all tests moved to zaproxy-test)\\\""
    # b= a.replace("\\","")
    # print(a)
    # print(b)

    # outputDir = '/home1/tyc/QSubject/data/CoRecData'
    # diffPath = outputDir + '/withoutBotAndNonsense/cleaned.diffs'
    # diffs = read_file(diffPath)
    # diffs
    # outputDir = '/home1/tyc/QSubject/data/FIRA/commitWithBot'
    # diffAndMsgPath = outputDir + '/cleaned.new.diffandmsg'
    # data = {}
    # with open(diffAndMsgPath, 'r') as f:
    #     data = json.load(f)
    #
    # print(len(data))
    # print(sentence_bleu(['a b c d'.split(" ")],'a b c d'.split()))


    strs = "Added STORM - 1198 to Changelog "
    pattern = r"(\s[maven-release-plugin]\s)|(\sChangelog\s)|(\sgitignore\s)|(\sreadme\s)|(\srelease\s)|(\sversion\s)"
    if re.search(pattern, strs, re.IGNORECASE) is not None:
        print(strs)