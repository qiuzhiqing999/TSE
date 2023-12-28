"""
    上一个文件：
    从initial clean后，且不限制diff和message，且去除了bot的数据库rawdata1_no_limit_msg_and_diff_length中，提取出diff<=4000的msg和diff对

    这一个文件：去除nosense,注意是用完整的message，也就是有body的部分来过滤message。

"""

import os
import sys

# 获取当前文件所在目录的上层目录
current_dir = os.path.dirname(os.path.abspath(__file__))
parent_dir = os.path.abspath(os.path.join(current_dir, ".."))
# 将其上级目录添加到sys.path中
sys.path.append(parent_dir)

import ast
import json
import os.path
import sys
import time
from random import random
from stanfordcorenlp import StanfordCoreNLP
from tqdm import tqdm


from preprocess.cleanNonsense.findNonsense import test_model, ModelConfig
from util.file_utils import write_file, read_file, saveJsonFile
from util.sqlUtil import connectSql
from util.utils import is_vdo_pattern

import torch
import torch.nn as nn
from torch.nn import functional as F
from transformers import BertTokenizer, BertModel
from torch.utils.data import TensorDataset, DataLoader
import numpy as np
np.random.seed(0)
torch.manual_seed(0)
USE_CUDA = torch.cuda.is_available()
# USE_CUDA = False
if USE_CUDA:
    torch.cuda.manual_seed(0)



if __name__ == '__main__':
    dirPath = '/root/workspace/QSubject/new_Top1kProjects/diff_no_use_only_for_temp'
    outputDir = '/root/workspace/QSubject/data/ChatGPT/withNosense/noLimitLength'   # 读取withBot和withNosense的代码，进行下一步过滤
    # diffAndMsgPath = outputDir + '/cleaned.normalIndex.diffandmsg'      # 为什么这就有了？不应该和其他步骤一样，判断一下有没有这个文件再进行下一步吗？

    RawdiffPath = outputDir + '/cleaned.rawdiff'                 # 形如 {"rawdiff": ["diff --git a/stdlib/strea
    MsgPath = outputDir + '/cleaned.msgs'                      # 每一行都是一个msg
    # msgInforPath  =  outputDir + '/cleaned.infor'

    # 提取rawdiff文件中的rawdiff
    rawdiff = []
    with open('/root/workspace/QSubject/data/ChatGPT/withNosense/noLimitLength/cleaned.rawdiff', 'r') as file:
        content = file.read()
    # 将字符串转换为字典
    try:
        dictionary = ast.literal_eval(content)
        # 提取字典的值
        if len(dictionary) == 1:
            values = list(dictionary.values())[0]
            rawdiff = values
    except Exception as e:
        print(f'解析字典时发生错误：{e}')



    # 提取cleaned.msgs文件中的msg
    msgs = []
    # 打开文件并读取每一行的内容到列表中
    with open('/root/workspace/QSubject/data/ChatGPT/withNosense/noLimitLength/cleaned.messages', 'r') as file:
        lines = file.readlines()
    # 移除每一行末尾的换行符（\n）并存储到新的列表中
    msgs = [line.strip() for line in lines]


    # 提取完整message文件cleaned.all_messages中的message
    all_message = []
    with open('/root/workspace/QSubject/data/ChatGPT/withNosense/noLimitLength/cleaned.all_messages', 'r') as file:
        lines = file.readlines()
    all_message = [line.strip() for line in lines]


    rawdiff_normal = []
    msgs_normal = []
    all_message_normal = []

    """"""
    """以下应该是把提取的rawdata1_no_limit_msg_and_diff_length的数据，通过以下代码去除nosense"""

    # with open(diffAndMsgPath, 'r') as f:
    #     data = json.load(f)
    # msgs = []
    # for (subject,_) in data.values():    # data.values() 返回  {"0"，["subject","rawdiff"]}中的["subject","rawdiff"]
    #
    #     msgs.append(subject)
    # allMessageIndex = [int(i) for i in data.keys()]    # allMessageIndex 得到一个列表 :[0,1,2,.........]
    allMessageIndex = [int(i) for i in range(len(rawdiff))]    # allMessageIndex 得到一个列表 :[0,1,2,.........]

    model_config = ModelConfig()
    print("开始加载预训练模型")
    tokenizer = BertTokenizer.from_pretrained("/root/workspace/QSubject/tyc_good_cmg/What-Makes-a-Good-Commit-Message-master/Pretrain_model/bert-base-uncased")
    result_comments_id = tokenizer(msgs,  #  all_message
                                   padding=True,
                                   truncation=True,
                                   max_length=200,
                                   return_tensors='pt')
    message = result_comments_id['input_ids'] #[:100000]
    allMessageIndex = torch.from_numpy(np.array(allMessageIndex))  # allMessageIndex[:100000]
    test_data = TensorDataset(allMessageIndex, message)
    test_loader = DataLoader(test_data,
                             shuffle=False,
                             batch_size=model_config.batch_size,
                             drop_last=True)
    if (USE_CUDA):
        print('Run on GPU.')
    else:
        print('No GPU available, run on CPU.')

    print("开始去除nosense，共{}条".format(len(rawdiff)))
    with torch.no_grad():
        indexWhy, predWhy = test_model(model_config, test_loader, model_config.why_save_path)
        indexWhay, predWhat = test_model(model_config, test_loader, model_config.what_save_path)

    nonsenseIndex = []
    normalIndex = []
    print(len(predWhy))
    for i in range(0, len(predWhy)):
        why, what = predWhy[i], predWhat[i]
        if why == 0 and what == 0:
            nonsenseIndex.append(i)
        else:
            normalIndex.append(i)


    for i in normalIndex:
        rawdiff_normal.append(rawdiff[i])
        msgs_normal.append(msgs[i])
        all_message_normal.append(all_message[i])
        # dataTmp[str(k)] = data[str(i)]

    """"""






    outputDir = "/root/workspace/QSubject/data/ChatGPT/withoutBotAndNonsense/noLimitLength/"

    # with open(outputDir + 'diff.txt', 'w') as file:
    #     for item in rawdiff_normal:
    #         file.write(str(item) + '\n')
    #
    #
    #
    # with open(outputDir + 'msg.txt', 'w') as file:
    #     for item in msgs_normal:
    #         file.write(str(item) + '\n')



    # 把subject和rawdiff拼接为字典
    msg_rawdiff = {msgs_normal[i]: rawdiff_normal[i] for i in range(len(msgs_normal))}

    # 保存到文本文件
    """"""
    saveJsonFile(msg_rawdiff, outputDir + "msg_rawdiff.txt")


    # write_file(outputDir + "cleaned.all_messages", all_message_normal)   # 这个函数可能会丢失某些行
    with open(outputDir + "cleaned.all_messages", 'w') as json_file:
        json.dump(all_message_normal, json_file)
    """"""


    print("rawdiff_normal的个数：{}".format(len(rawdiff_normal)))
    print("msgs_normal的个数：{}".format(len(msgs_normal)))
    print("all_message_normal的个数：{}".format(len(all_message_normal)))
    print("msg_rawdiff键值对的个数：{}".format(len(all_message_normal)))






