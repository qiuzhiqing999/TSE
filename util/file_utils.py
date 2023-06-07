import json
import os
import pickle as pkl


def read_file(path):
    # load lines from a file
    sents = []
    with open(path, 'r') as f:
        for line in f:
            sents.append(line.strip())
        f.close()
    return sents


def read_bin_file(path):
    # load lines from a binary file
    sents = []
    with open(path, 'rb') as f:
        for line in f:
            sents.append(line.strip())
    return sents


def write_file(filename, data):
    with open(filename, 'w') as f:
        for i in data:
            f.write(str(i))
            f.write("\n")
        f.flush()
        f.close()

"""这个函数输入一个文件夹路径，输出一个内容为文件夹下所有文件路径列表，其中过滤掉以  . 开头的文件"""
def get_dirlist(dirpath):      # dirpath = /home1/tyc/Top1KProject
    alldir = []
    allfilelist=os.listdir(dirpath)     # os.listdir() :方法用于返回指定的文件夹包含的文件或文件夹的名字的列表。
    for f in allfilelist:
        filepath=os.path.join(dirpath,f)     # os.path.join(a,b)      输出："a/b"
        if os.path.isdir(filepath) and not f.startswith('.'):       #  .startswith('.')   :Return True if S starts with the specified prefix, False otherwise.
            alldir.append(filepath)
    return alldir

def get_filelist(dirpath):
    allfile = []
    allfilelist=os.listdir(dirpath)
    for f in allfilelist:
        filepath=os.path.join(dirpath,f)
        allfile.append(filepath)
    return allfile


def save_file(content, filepath):
    with open(filepath, 'w') as f:
        for line in content:
            f.write(str(line) + '\n')
        f.flush()
        f.close()


def save_pkl_file(content, filepath):
    with open(filepath, 'wb') as f:
        for line in content:
            pkl.dump(line + '\n', f)
        f.flush()
        f.close()


def saveJsonFile(dict, filepath):
    with open(filepath, "w") as f:
        json.dump(dict, f)
        f.flush()
        f.close()

def readJsonFile(filepath):
    data = {}
    with open(filepath, "r") as f:
        data = json.load(f)
        f.flush()
        f.close()
    return data

def appendJsonFile(dict, filepath):
    with open(filepath, "a") as f:
        json.dump(dict, f)
        f.flush()
        f.close()

def all_ascii(msg):
    try:
        msg.encode('ascii')
    except UnicodeEncodeError:
        return False
    else:
        return True