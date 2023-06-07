import os
import sys


sys.path.append("autodl-tmp/QSubject")

# commit message 只剔除pattern，包含bot和nonsense的数据存放位置
# dataDir = '/home1/tyc/QSubject/data/CoRec/commitWithBot/'
# modelPath = 'models/'

# commit message 剔除pattern和bot之后的数据存放位置
# dataDir = '/home1/tyc/QSubject/data/CoRecData/'
# modelPath = 'models/withoutBot/'

# commit message 剔除pattern，bot和nonsense后的数据存放位置
# dataDir = 'autodl-tmp/QSubject/data/CoRec/withoutBotAndNonsense/'
# modelPath = 'models/wban/'

# commit message 剔除pattern，bot和nonsense,并且diff长度为中位数的数据存放位置'
# dataDir = 'autodl-tmp/QSubject/data/CoRecData/limitedDiffLen/'
# modelPath = 'models/limitDifflen/'

# commit message 剔除pattern，bot和nonsense,并且diff长度为0-100的数据存放位置
# dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-100/'
# modelPath = './models/limitedDiffLenByDiffrentLength/0-100/'  # 地址千万别写错

# commit message 剔除pattern，bot和nonsense,并且diff长度为0-200的数据存放位置
# dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-200/'
# modelPath = './models/limitedDiffLenByDiffrentLength/0-200/' 


# commit message 剔除pattern，bot和nonsense,并且diff长度为0-300的数据存放位置
# dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-300/'
# modelPath = './models/limitedDiffLenByDiffrentLength/0-300/' 


# commit message 剔除pattern，bot和nonsense,并且diff长度为0-400的数据存放位置
# dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-400/'
# modelPath = './models/limitedDiffLenByDiffrentLength/0-400/' 

# commit message 剔除pattern，bot和nonsense,并且diff长度为0-500的数据存放位置
# dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-500/'
# modelPath = './models/limitedDiffLenByDiffrentLength/0-500/' 

# commit message 剔除pattern，bot和nonsense,并且diff长度为0-632的数据存放位置
dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength/0-632/'
modelPath = './models/limitedDiffLenByDiffrentLength/0-632/' 


trainSetSize = len(open(dataDir+"cleaned_train.diff").readlines())
def controller(opt):
    if opt == "preprocess":
        command = "python ./preprocess.py -train_src " + dataDir + "cleaned_train.diff \
                        -train_tgt " + dataDir +"cleaned_train.msg \
                        -valid_src " + dataDir + "cleaned_valid.diff \
                        -valid_tgt " + dataDir + "cleaned_valid.msg \
                        -save_data " + dataDir + "preprocessed/top1000_data \
                        -src_seq_length 1000 \
                        -lower \
                        -tgt_seq_length 1000 \
                        -src_seq_length_trunc 632 \
                        -tgt_seq_length_trunc 30"
        os.system(command)

    elif opt == "train":
        command = "python3 train.py -word_vec_size 512 \
                                -enc_layers 2 \
                                -dec_layers 2 \
                                -rnn_size 512 \
                                -rnn_type LSTM \
                                -encoder_type brnn \
                                -decoder_type rnn \
                                -global_attention mlp \
                                -data " + dataDir + "preprocessed/top1000_data \
                                -save_model "+modelPath+"CoRec_1000 \
                                -gpu_ranks 0 1 2 3 \
                                -batch_size 64 \
                                -optim adam \
                                -learning_rate 0.001 \
                                -dropout 0.1 \
                                -train_steps 100000 \
                                -total "+ str(trainSetSize)

        os.system(command)
        print("done.")
    elif opt == "translate":
        testDiff = dataDir + "cleaned_test.diff"
        testMsg = dataDir + "cleaned_test.msg"
        genOut = dataDir + "output/1000test.out"
        print("Retrieve similar commits...")
        command = "python3 translate.py -model "+modelPath+"CoRec_1000_step_100000.pt \
                                        -src " + testDiff + " \
                                        -train_diff  " + dataDir + "cleaned_train.diff \
                                        -train_msg " + dataDir + "cleaned_train.msg \
                                        -semantic_msg " + dataDir + "output/semantic_1000.out \
                                        -output " + dataDir + "new_1000.sem.diff \
                                        -batch_size 32 \
                                        -gpu 0 \
                                        -fast \
                                        -mode 1 \
                                        -max_sent_length 632"

        os.system(command)
        print("Begin translation...")
        command = "python3 translate.py -model "+modelPath+"CoRec_1000_step_100000.pt \
                            -src " + testDiff + " \
                            -output " + genOut + " \
                            -sem_path " + dataDir + "new_1000.sem.diff \
                            -min_length 2 \
                            -max_length 30 \
                            -batch_size 64 \
                            -gpu 0 \
                            -fast \
                            -mode 2 \
                            -lam_sem 0.8 \
                            -max_sent_length 632"

        os.system(command)
        print('Done.')

        command = "perl ./evaluation/multi-bleu.perl " + testMsg + " < " + genOut
        print(command)
        os.system(command)


if __name__ == '__main__':
    option = sys.argv[1]
    controller(option)
    
    #option = 'preprocess'
    #controller(option)
    #option = 'train'
    #controller(option)
    #option = 'translate'
    #controller(option)
