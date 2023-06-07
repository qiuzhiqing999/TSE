import json
import os.path
import sys

import torch
import torch.nn as nn
from torch.nn import functional as F
from transformers import BertTokenizer, BertModel
from torch.utils.data import TensorDataset, DataLoader
import numpy as np

from util.file_utils import write_file, read_file, readJsonFile, saveJsonFile

sys.path.append("/home1/tyc/QSubject")
np.random.seed(0)
torch.manual_seed(0)
USE_CUDA = torch.cuda.is_available()
# USE_CUDA = False
if USE_CUDA:
    torch.cuda.manual_seed(0)

class ModelConfig:
    batch_size = 50      #？？？？？？？？？？50怎么回事？不应该是2的倍数？
    output_size = 2
    hidden_dim = 384  # 768/2
    n_layers = 2
    lr = 1e-6
    bidirectional = True  # 这里为True，为Bi-LSTM
    drop_prob = 0.55
    # training params
    epochs = 10
    # batch_size=50
    print_every = 10
    clip = 5  # gradient clipping
    use_cuda = USE_CUDA
    bert_path = './bert-base-uncased'  # 预训练bert路径
    what_save_path = '/home1/tyc/CommitMessage/Bert-ML/What_bert_bilstm.pth'  # 模型保存路径
    why_save_path = '/home1/tyc/CommitMessage/Bert-ML/Why_bert_bilstm.pth'
    sampleRate = 2
    labelSelected = 2    # 2:Why label; 3:What label

class bert_lstm(nn.Module):
    def __init__(self, bertpath, hidden_dim, output_size, n_layers, bidirectional=True, drop_prob=0.5):
        super(bert_lstm, self).__init__()

        self.output_size = output_size
        self.n_layers = n_layers
        self.hidden_dim = hidden_dim
        self.bidirectional = bidirectional

        # Bert ----------------重点，bert模型需要嵌入到自定义模型里面
        self.bert = BertModel.from_pretrained(bertpath)
        for param in self.bert.parameters():
            param.requires_grad = True

        # LSTM layers
        self.lstm = nn.LSTM(768, hidden_dim, n_layers, batch_first=True, bidirectional=bidirectional)

        # dropout layer
        self.dropout = nn.Dropout(drop_prob)

        # linear and sigmoid layers
        if bidirectional:
            self.fc = nn.Linear(hidden_dim * 2, output_size)
        else:
            self.fc = nn.Linear(hidden_dim, output_size)

        # self.sig = nn.Sigmoid()

    def forward(self, x, hidden):
        batch_size = x.size(0)
        # 生成bert字向量
        x = self.bert(x)[0]  # bert 字向量

        # lstm_out
        # x = x.float()
        lstm_out, (hidden_last, cn_last) = self.lstm(x, hidden)
        # print(lstm_out.shape)   #[32,100,768]
        # print(hidden_last.shape)   #[4, 32, 384]
        # print(cn_last.shape)    #[4, 32, 384]

        # 修改 双向的需要单独处理
        if self.bidirectional:
            # 正向最后一层，最后一个时刻
            hidden_last_L = hidden_last[-2]
            # print(hidden_last_L.shape)  #[32, 384]
            # 反向最后一层，最后一个时刻
            hidden_last_R = hidden_last[-1]
            # print(hidden_last_R.shape)   #[32, 384]
            # 进行拼接
            hidden_last_out = torch.cat([hidden_last_L, hidden_last_R], dim=-1)
            # print(hidden_last_out.shape,'hidden_last_out')   #[32, 768]
        else:
            hidden_last_out = hidden_last[-1]  # [32, 384]

        # dropout and fully-connected layer
        out = self.dropout(hidden_last_out)
        # print(out.shape)    #[32,768]
        out = self.fc(out)
        #
        # out = self.dropout(out)


        return out

    def init_hidden(self, batch_size):
        weight = next(self.parameters()).data

        number = 1
        if self.bidirectional:
            number = 2

        if (USE_CUDA):
            hidden = (weight.new(self.n_layers * number, batch_size, self.hidden_dim).zero_().float().cuda(),
                      weight.new(self.n_layers * number, batch_size, self.hidden_dim).zero_().float().cuda()
                      )
        else:
            hidden = (weight.new(self.n_layers * number, batch_size, self.hidden_dim).zero_().float(),
                      weight.new(self.n_layers * number, batch_size, self.hidden_dim).zero_().float()
                      )
        return hidden

def test_model(config, data_test, savePath):
    net = bert_lstm(config.bert_path,
                    config.hidden_dim,
                    config.output_size,
                    config.n_layers,
                    config.bidirectional,
                    config.drop_prob
                    )
    net.load_state_dict(torch.load(savePath))
    if (config.use_cuda):
        net.cuda()
    net.train()
    criterion = nn.CrossEntropyLoss()
    test_losses = []  # track loss
    num_correct = 0
    net.eval()
    correctT = 0
    total = 0
    classnum = 2
    res = []
    index = []
    target_num = torch.zeros((1, classnum))
    predict_num = torch.zeros((1, classnum))
    acc_num = torch.zeros((1, classnum))
    # init hidden state
    h = net.init_hidden(config.batch_size)

    net.eval()
    # iterate over test data
    for inde, inputs in data_test:
        h = tuple([each.data for each in h])
        if (USE_CUDA):
            inputs = inputs.cuda()
        output = net(inputs, h)
        _, pred = torch.max(output, 1)
        res.append(pred.cpu().numpy().tolist())
        index.append(inde.cpu().numpy().tolist())
        pre_mask = torch.zeros(output.size()).scatter_(1, pred.cpu().view(-1, 1), 1.)
        predict_num += pre_mask.sum(0)

    # # 打印格式方便复制
    print('predict_num', " ".join('%s' % id for id in predict_num))
    res = np.array(res).reshape(1,-1).tolist()
    index = np.array(index).reshape(1,-1).tolist()
    return index, res[0]


if __name__ == '__main__':

    outputPath = "../../data/CoRec/withoutBotAndNonsense/"
    stage = str(sys.argv[-1])
    if stage == "FIRA":
        outputPath = "../../data/CoRec/withoutBotAndNonsense/"

    subjects = read_file("../../data/CoRec/commitWithNonsense/cleaned.msgs")
    diffs = read_file("../../data/CoRec/commitWithNonsense/cleaned.diffs")
    projects = read_file("../../data/CoRec/commitWithNonsense/cleaned.infor")
    rawdiffs = readJsonFile("../../data/CoRec/commitWithNonsense/cleaned.rawdiff")['rawdiff']
    nonsenseIndex = []
    normalIndex = []

    if not os.path.exists(outputPath+"nonsenseIndex.idx"):
        model_config = ModelConfig()
        allMessage = [i.replace("\\","") for i in subjects]
        allMessageIndex = range(len(subjects))
        tokenizer = BertTokenizer.from_pretrained(model_config.bert_path, cache_dir='./')

        result_comments_id = tokenizer(allMessage,
                                       padding=True,
                                       truncation=True,
                                       max_length=200,
                                       return_tensors='pt')
        message = result_comments_id['input_ids']
        allMessageIndex = torch.from_numpy(np.array(allMessageIndex))
        test_data = TensorDataset(allMessageIndex, message)
        test_loader = DataLoader(test_data,
                                 shuffle=False,
                                 batch_size=model_config.batch_size,
                                 drop_last=True)
        if (USE_CUDA):
            print('Run on GPU.')
        else:
            print('No GPU available, run on CPU.')

        indexWhy, predWhy = test_model(model_config, test_loader, model_config.why_save_path)
        indexWhay, predWhat = test_model(model_config, test_loader, model_config.what_save_path)

        assert len(predWhy)==len(predWhat)


        for i in range(0, len(predWhy)):
            why, what = predWhy[i], predWhat[i]
            if why==0 and what==0:
                nonsenseIndex.append(i)
            else:
                normalIndex.append(i)
        write_file(filename=outputPath + "nonsenseIndex.idx", data=nonsenseIndex)

    else:
        nonsenseIndex = read_file(outputPath+"nonsenseIndex.idx")
        normalIndex = []
        for i in range(len(subjects)):
            if str(i) not in nonsenseIndex:
                normalIndex.append(i)


    msgPath = outputPath+"cleaned.msgs"
    diffPath = outputPath + "cleaned.diffs"
    projectInforPath = outputPath + "cleaned.infor"
    rawdiffPath = outputPath + "cleaned.rawdiff"

    subjects = [subjects[i] for i in normalIndex]
    diffs = [diffs[i] for i in normalIndex]
    projects = [projects[i] for i in normalIndex]
    rawdiff = {"rawdiff": [rawdiffs[i] for i in normalIndex]}
    print(len(subjects))

    write_file(filename=msgPath, data=subjects)
    write_file(filename=diffPath, data=diffs)
    write_file(filename=projectInforPath, data=projects)
    saveJsonFile(rawdiff, filepath = rawdiffPath)