# encoding=utf-8
import os
import sys

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import threading

from git import Repo
from nltk.tokenize import sent_tokenize
from stanfordcorenlp import StanfordCoreNLP

from preprocess.file_utils import get_filelist, all_ascii, save_file
from preprocess.utils import delete_diff_header, replace_commit_id, is_merge_rollback, tokenize_diff, replace_issue_id, \
    remove_brackets, tokenize_summary, is_vdo_pattern


def commit_processer(msg, nlp):
    ## get the first sentence
    ## remove issue id
    ## remove merge, rollback commits and commits with a diff larger than 1 mb
    ## broke reference messages into tokens
    ## Max length for summary. Default is 30.
    msg = sent_tokenize(msg.strip().replace('\n', '. '))
    if msg is None or msg == []:
        return '', 0
    first_sent = msg[0]
    if is_merge_rollback(first_sent):
        return '', 0
    else:
        first_sent = replace_issue_id(first_sent)
        first_sent = remove_brackets(first_sent)
        if first_sent is None or first_sent == '':
            return '', 0
        first_sent = tokenize_summary(first_sent)
        if len(first_sent.split()) > 30 or not is_vdo_pattern(first_sent, nlp):
            return '', 0
        else:
            return first_sent, 1


def diff_processer(diff, commit_id):
    # todo Max length for diff file. Default is 200.
    diff = delete_diff_header(diff)
    diff = replace_commit_id(diff, commit_id)
    if diff is None or diff == '':
        return '', 0
    diff = tokenize_diff(diff)
    if len(diff.split()) > 100:
        return '', 0
    else:
        return diff, 1


class diff_msg(threading.Thread):
    def __init__(self, dir_pre, low, high, nlp):
        threading.Thread.__init__(self)
        self.dir_pre = dir_pre
        self.low = low
        self.high = high
        self.nlp = nlp

    def run(self):
        dirlist = [self.dir_pre + '/repos_%d_%d' % (i, i + 499) for i in range(self.low, self.high, 500)]
        a = 0
        for dirpath in dirlist:
            filelist = get_filelist(dirpath)
            for filepath in filelist:
                a = a + 1
                # if self.low == 1:
                #     if a <= 642:
                #         continue
                # if self.low == 2001:
                #     if a <= 750:
                #         continue
                # if self.low == 4001:
                #     if a <= 1713:
                #         continue
                # if self.low == 6001:
                #     if a <= 1888:
                #         continue
                # if self.low == 8001:
                #     if a <= 1900:
                #         continue
                diffs = []
                msgs = []
                repo = Repo(filepath)
                print(filepath)
                commits = list(repo.iter_commits('--all'))

                for now in commits:
                    now_parents = now.parents
                    for parent in now_parents:
                        commit_id = now.hexsha
                        commit_msg = now.message
                        if not all_ascii(commit_msg):
                            continue
                        try:
                            msg_tmp, flag1 = commit_processer(commit_msg, self.nlp)
                            if flag1 == 0:
                                continue
                            diff_ = repo.git.diff(parent, now)
                            if not all_ascii(diff_):
                                continue
                            diff_tmp, flag2 = diff_processer(diff_, commit_id)
                            if flag1 == 1 and flag2 == 1:
                                msgs.append(msg_tmp)
                                diffs.append(diff_tmp)
                        except Exception as e:
                            print("Exception: %s" % filepath)
                            print(e)
                # todo save diffs and msgs or to db
                save_file(msgs, '../repo/msgs/%s.msg' % filepath.split('/')[-1])
                save_file(diffs, '../repo/diffs/%s.diff' % filepath.split('/')[-1])
                if a % 50 == 0:
                    print("repo from %d to %d finished %d." % (self.low, self.high, a))


if __name__ == '__main__':
    threads = []
    nlp_dir = 'stanford-corenlp-full-2018-10-05'  # todo
    nlp = StanfordCoreNLP(nlp_dir)
    for i in range(5):
        tmp = diff_msg("/Volumes/dataset", 2000 * i + 1, 2000 * i + 2001, nlp)
        threads.append(tmp)
    for i in range(5):
        threads[i].start()
    for i in range(5):
        threads[i].join()

    nlp.close()
    print("done.")