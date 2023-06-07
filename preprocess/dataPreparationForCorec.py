import numpy as np

from util.file_utils import write_file, saveJsonFile, read_file, readJsonFile
from sklearn.model_selection import ShuffleSplit

def data_split(new_diffs, new_msgs, infors, rawdiffs, output_dir):
    rs = ShuffleSplit(n_splits=1, test_size=0.1, random_state=0)
    rs2 = ShuffleSplit(n_splits=1, test_size=0.5, random_state=0)
    new_diffs = np.array(new_diffs)
    new_msgs = np.array(new_msgs)
    infors = np.array(infors)
    rawdiffs = np.array(rawdiffs)
    rawDiffTestDir = dict()
    for trainIndex, testIndex in rs.split(new_diffs):
        X_train, X_testTmp = new_diffs[trainIndex], new_diffs[testIndex]
        y_train, y_testTmp = new_msgs[trainIndex], new_msgs[testIndex]
        inforTest = infors[testIndex]
        rawDiffTest = rawdiffs[testIndex]
        for v_validIndex, v_testIndex in rs2.split(X_testTmp):
            X_valid, X_test = X_testTmp[v_validIndex], X_testTmp[v_testIndex]
            y_valid, y_test = y_testTmp[v_validIndex], y_testTmp[v_testIndex]
            inforTest = inforTest[v_testIndex]
            rawDiffTest = rawDiffTest[v_testIndex]
            rawDiffTestDir['rawdiff'] = list(rawDiffTest)

            train_diff_path = output_dir + "/cleaned_train.diff"
            train_msg_path = output_dir + "/cleaned_train.msg"
            valid_diff_path = output_dir + "/cleaned_valid.diff"
            valid_msg_path = output_dir + "/cleaned_valid.msg"
            test_diff_path = output_dir + "/cleaned_test.diff"
            test_msg_path = output_dir + "/cleaned_test.msg"
            test_rawdiff_path = output_dir + "/cleaned_test.rawdiff"
            test_infor_path = output_dir + "/cleaned_test.infor"
            write_file(train_diff_path, X_train)
            write_file(train_msg_path, y_train)
            write_file(valid_diff_path, X_valid)
            write_file(valid_msg_path, y_valid)
            write_file(test_diff_path, X_test)
            write_file(test_msg_path, y_test)
            saveJsonFile(rawDiffTestDir, test_rawdiff_path)
            write_file(test_infor_path, inforTest)

if __name__ == '__main__':

    # commit message 只剔除pattern，包含bot和nonsense的数据存放位置
    outputDir = '/home1/tyc/QSubject/data/CoRecData/commitWithBot/'

    # commit message 剔除pattern和bot之后的数据存放位置
    # outputDir = '/home1/tyc/QSubject/data/CoRecData/'

    # commit message 剔除pattern，bot和nonsense后的数据存放位置
    # outputDir = '/home1/tyc/QSubject/data/CoRecData/withoutBotAndNonsense/'

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