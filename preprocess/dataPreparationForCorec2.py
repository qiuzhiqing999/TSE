import random
from util.file_utils import write_file, saveJsonFile, read_file, readJsonFile

def data_split(new_diffs, new_msgs, infors, rawdiffs, output_dir):
    train_diff_path = output_dir + "/cleaned_train.diff"
    train_msg_path = output_dir + "/cleaned_train.msg"
    valid_diff_path = output_dir + "/cleaned_valid.diff"
    valid_msg_path = output_dir + "/cleaned_valid.msg"
    test_diff_path = output_dir + "/cleaned_test.diff"
    test_msg_path = output_dir + "/cleaned_test.msg"
    test_rawdiff_path = output_dir + "/cleaned_test.rawdiff"
    test_infor_path = output_dir + "/cleaned_test.infor"

    num_train = int(len(diffs) * 0.9)
    num_valid = int(len(diffs) * 0.05)
    num_test = int(len(diffs) - num_train - num_valid)
    print("%d, %d, %d"%(num_train, num_valid, num_test))
    index = list(range(num_train + num_valid + num_test))
    random.shuffle(index)
    train_index = index[:num_train][:100001]
    valid_index = index[num_train:num_train + num_valid][:10001]
    test_index = index[num_train + num_valid:][:10001]
    trainDiff = [new_diffs[i] for i in train_index]
    validDiff = [new_diffs[i] for i in valid_index]
    testDiff = [new_diffs[i] for i in test_index]
    write_file(train_diff_path, trainDiff)
    write_file(test_diff_path, testDiff)
    write_file(valid_diff_path, validDiff)
    new_diffs.clear()

    trainMsg = [new_msgs[i] for i in train_index]
    testMsg= [new_msgs[i] for i in test_index]
    validMsg = [new_msgs[i] for i in valid_index]
    write_file(train_msg_path, trainMsg)
    write_file(valid_msg_path, validMsg)
    write_file(test_msg_path, testMsg)
    new_msgs.clear()

    rawDiffTestDir ={}
    rawDiffTestDir['rawdiff']= [rawdiffs[i] for i in test_index]
    saveJsonFile(rawDiffTestDir, test_rawdiff_path)
    rawdiffs.clear()

    testInfor = [infors[i] for i in test_index]
    write_file(test_infor_path, testInfor)
    infors.clear()

if __name__ == '__main__':

    # commit message 只剔除pattern，包含bot和nonsense的数据存放位置
    # outputDir = '/home1/tyc/QSubject/data/CoRec/commitWithBot/'

    # commit message 剔除pattern和bot之后的数据存放位置
    # outputDir = '/home1/tyc/QSubject/data/CoRecData/'

    # commit message 剔除pattern，bot和nonsense后的数据存放位置
    outputDir = '/home1/tyc/QSubject/data/CoRec/withoutBotAndNonsense/'

    # commit message 剔除pattern，bot和nonsense,并且diff长度为中位数的数据存放位置
    # outputDir = '/home1/tyc/QSubject/data/CoRecData/limitedDiffLen/'

    diffPath = outputDir + 'cleaned.diffs'
    messagePath = outputDir + 'cleaned.msgs'
    rawdiffPath = outputDir + 'cleaned.rawdiff'
    inforPath = outputDir + 'cleaned.infor'

    diffs = read_file(diffPath)
    messages = read_file(messagePath)
    infors = read_file(inforPath)
    rawdiffs = readJsonFile(rawdiffPath)['rawdiff']

    data_split(diffs, messages, infors, rawdiffs, outputDir)