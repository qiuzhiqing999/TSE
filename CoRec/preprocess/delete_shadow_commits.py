# encoding=utf-8

"""
Delete shadow commits from training set, validation set and testing set.

Shadow commits includes:

1. ignore update ' .* .
2. update changelog
3. prepare version x.x.x
4. update gitignore
5. update readme
6. create readme . md
7. modify dockerfile
8. modify makefile
9. bump version( number )
10. update submodule(s)?

release
version
"""

import re
import os

from preprocess.file_utils import read_file, write_file
from sklearn.model_selection import train_test_split

def is_bot_commit(msg):
    msg = msg.lower().strip()
    regexes = [r'ignore update \' .* \.$', ]

    for regex in regexes:
        if re.match(regex, msg):
            return True
    return False


def is_shadow_commit(msg):
    msg = msg.lower().strip()

    # TODO: add shadow commits!
    # update(d) version(s)
    # bump(ed) version(s)
    # updated changelog . txt
    # fix config

    regexes = [
        r'update(d)? (changelog|gitignore|readme( . md| file)?)( \.)?$',  # update_regex
        r'prepare version (v)?[ \d.]+$',  # ver_regex
        r'prepare release (v)?[ \d.]+$',
        r'bump (up )?version( number| code)?( to (v)?[ \d.]+( - snapshot)?)?( \.)?$',  # bump_regex
        # modify_regex
        r'modify (dockerfile|makefile)( \.)?$',
        # submodule
        r'update submodule(s)?( \.)?$'
    ]

    for regex in regexes:
        if re.match(regex, msg):
            return True
    return False



def del_dirty_commits(all_diffs, all_msgs, output_dir, bot=True, shadow=True):
    """
    delete dirty commits in dataset
    """

    if bot and shadow:
        is_dirty = lambda x: (is_bot_commit(x) or is_shadow_commit(x))
    elif bot:
        is_dirty = is_bot_commit
    elif shadow:
        is_dirty = is_shadow_commit
    else:
        raise Exception("Must specify at least one kind of dirty commits")

    # for baseline evaluation
    # base_file = os.path.join(datadir, "nmt1.baseline.msg")
    # with open(base_file, 'r') as bf:
    #     base_msgs = bf.read().split("\n")[:-1]

    deleted_diffs = []
    deleted_msgs = []
    new_diffs = []
    new_msgs = []
    count = 0
    # new_base_msgs = []
    # for diff, msg, base in zip(diffs, msgs, base_msgs):
    for diff, msg in zip(all_diffs, all_msgs):
        if is_dirty(msg):
            deleted_diffs.append(diff)
            deleted_msgs.append(msg)
            count += 1
            continue
        if diff in new_diffs and msg in new_msgs:
            deleted_diffs.append(diff)
            deleted_msgs.append(msg)
            count += 1
            continue
        new_diffs.append(diff)
        new_msgs.append(msg)
        # new_base_msgs.append(base)

    delete_diff_file = output_dir + '/deleted.diffs'
    deleted_msg_file = output_dir + '/deleted.msgs'
    new_diff_file = output_dir + '/cleaned.diffs'
    new_msg_file = output_dir + '/cleaned.msgs'

    write_file(delete_diff_file, deleted_diffs)
    write_file(deleted_msg_file, deleted_msgs)
    write_file(new_diff_file, new_diffs)
    write_file(new_msg_file, new_msgs)

    print(count)
    return new_diffs, new_msgs

    # new_base_file = os.path.join(datadir, "nmt1.rq1.baseline.msg")
    # write_file(new_base_file, new_base_msgs)


def cal_bot_commit_num(datadir="../../collin_dataset/NMT1/", prefix="nmt1.deleted"):
    train_file = os.path.join(datadir, prefix + ".train.msg")
    valid_file = os.path.join(datadir, prefix + ".valid.msg")
    test_file = os.path.join(datadir, prefix + ".test.msg")
    files = [train_file, valid_file, test_file]
    nums = [0] * len(files)
    regex = r'ignore update \' .* \.$'

    for idx, fn in enumerate(files):
        with open(fn, 'r') as f:
            lines = f.read().split("\n")[:-1]
        for line in lines:
            # lower and strip!
            line = line.lower().strip()
            if re.match(regex, line):
                nums[idx] += 1
    print(nums)


def merge_dataset(input_dir):
    all_diffs = []
    all_msgs = []
    msg_dir = input_dir + "/msgs/"
    diff_dir = input_dir + "/diffs/"
    diff_list = os.listdir(input_dir + "/diffs")
    for i in diff_list:
        if i.startswith('.'):
            continue
        msg_path = msg_dir + i.replace('.diff', '.msg')
        diff_path = diff_dir + i
        msgs = read_file(msg_path)
        diffs = read_file(diff_path)
        all_diffs.extend(diffs)
        all_msgs.extend(msgs)
    return all_diffs, all_msgs


def data_split(new_diffs, new_msgs, output_dir):
    X_train, X_test, y_train, y_test = train_test_split(new_diffs, new_msgs, test_size=0.1, random_state=0)
    X_valid, X_test, y_valid, y_test = train_test_split(X_test, y_test, test_size=0.5, random_state=0)
    train_diff_path = output_dir + "/cleaned_train.diff"
    train_msg_path = output_dir + "/cleaned_train.msg"
    valid_diff_path = output_dir + "/cleaned_valid.diff"
    valid_msg_path = output_dir + "/cleaned_valid.msg"
    test_diff_path = output_dir + "/cleaned_test.diff"
    test_msg_path = output_dir + "/cleaned_test.msg"
    write_file(train_diff_path, X_train)
    write_file(train_msg_path, y_train)
    write_file(valid_diff_path, X_valid)
    write_file(valid_msg_path, y_valid)
    write_file(test_diff_path, X_test)
    write_file(test_msg_path, y_test)


def get_lower():
    output_dir = "diff_msg_dataset/merged"
    diff_path = output_dir + "/cleaned.diffs"
    msg_path = output_dir + "/cleaned.msgs"
    deleted_diff_path = output_dir + "/deleted.diffs"
    deleted_msg_path = output_dir + "/deleted.msgs"

    diff_tmp = []
    msg_tmp = []
    deleted_msg = []
    deleted_diff = []

    diffs = read_file(diff_path)
    msgs = read_file(msg_path)
    for diff, msg in zip(diffs, msgs):
        if len(diff.split()) > 100 or len(msg.split()) > 30:
            continue
        elif msg.lower().find("version") != -1 or msg.lower().find("release") != -1 or msg.lower().find("gitignore") != -1 or msg.lower().find("changelog") != -1 or msg.lower().find("readme") != -1:
            deleted_msg.append(msg)
            deleted_diff.append(diff)
            continue
        else:
            diff_tmp.append(diff.lower())
            msg_tmp.append(msg.lower())

    write_file(diff_path, diff_tmp)
    write_file(msg_path, msg_tmp)

    deleted_diffs = read_file(deleted_diff_path)
    deleted_msgs = read_file(deleted_msg_path)
    for diff, msg in zip(deleted_diffs, deleted_msgs):
        if len(diff.split()) > 100 or len(msg.split()) > 30:
            continue
        else:
            deleted_diff.append(diff.lower())
            deleted_msg.append(msg.lower())
    write_file(deleted_diff_path, deleted_diff)
    write_file(deleted_msg_path, deleted_msg)

    data_split(diff_tmp, msg_tmp, output_dir)

if __name__ == "__main__":
    get_lower()
    # input_dir = "diff_msg_dataset"
    # output_dir = "diff_msg_dataset/merged"
    # all_diffs, all_msgs = merge_dataset(input_dir)
    # # 
    # new_diffs, new_msgs = del_dirty_commits(all_diffs, all_msgs, output_dir)
    # data_split(new_diffs, new_msgs, output_dir)
