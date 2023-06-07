import os
import sys


sys.path.append("/QSubject")


# trainSetSize = len(open(dataDir+"cleaned_train.diff").readlines())

def controller(opt,modelPath,dataDir):
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
                                -total "+ str(len(open(dataDir+"cleaned_train.diff").readlines()))

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
                                        -max_sent_length 100"

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
                            -max_sent_length 100"

        os.system(command)
        print('Done.')

        command = "perl ./evaluation/multi-bleu.perl " + testMsg + " < " + genOut
        print(command)
        os.system(command)


if __name__ == '__main__':
    option = sys.argv[1]

    # commit message remove pattern，include bot and nonsense's data path
    # dataDir = '/home1/tyc/QSubject/data/CoRec/commitWithBot/'
    # modelPath = 'models/'

    # commit message remove pattern and bot's data path
    # dataDir = '/home1/tyc/QSubject/data/CoRecData/'
    # modelPath = 'models/withoutBot/'

    # commit message remove pattern，bot and nonsense's data path
    # dataDir = '../data/CoRec/withoutBotAndNonsense/'
    # modelPath = 'models/wban/'
    # modelPath = './models/withoutBotAndNonsense/'



    # commit message remove pattern，bot and nonsense,and diff length is median's data path'
    # dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/'
    # modelPath = './models/limitedDiffLenByDiffrentLength_testdata_1K/0-632/'
 
    """************************************************************************************************"""

    # commit message remove pattern，bot and nonsense, and train_diff length:0-100
    print("************ trian diff length:0-100 ************")
    modelPath = './models/withoutBotAndNonsense/'

    #                                             test_diff length:0-100
    # Use RQ1 data

    #                                             test_diff length:100-200
    print("test length:100-200")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_100_200/'
    # controller(option, modelPath, dataDir)


    #                                             test_diff length:200-300
    print("test length:200-300")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_200_300/'
    # controller(option, modelPath, dataDir)

    #                                             test_diff length:300-400
    print("test length:300-400")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_300_400/'
    # controller(option, modelPath, dataDir)

    #                                             test_diff length:400-500
    print("test length:400-500")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_400_500/'
    # controller(option, modelPath, dataDir)

    #                                             test_diff length:500-632
    print("test length:500-632")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_100/test_diff_500_632/'
    # controller(option, modelPath, dataDir)





    """************************************************************************************************"""




    # commit message remove pattern，bot and nonsense, and train_diff length:0-632
    print("************ trian diff length:0-632 ************")
    modelPath = './models/limitedDiffLenByDiffrentLength/0-632/'


    #                                             test_diff length:0-100
    print("test length:0-100")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_0_100/'
    # controller(option, modelPath, dataDir)

    #                                             test_diff length:100-200
    print("test length:100-200")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_100_200/'
    # controller(option, modelPath, dataDir)

    #                                             test_diff length:200-300
    print("test length:200-300")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_200_300/'
    # controller(option, modelPath, dataDir)

    #                                             test_diff length:300-400
    print("test length:300-400")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_300_400/'
    # controller(option, modelPath, dataDir)

    #                                             test_diff length:400-500
    print("test length:400-500")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_400_500/'
    controller(option, modelPath, dataDir)

    #                                             test_diff length:500-632
    print("test length:500-632")
    dataDir = '../data/CoRec/limitedDiffLenByDiffrentLength_testdata_1K/train_diff_0_632/test_diff_500_632/'
    # controller(option, modelPath, dataDir)

