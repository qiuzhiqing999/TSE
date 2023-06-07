# encoding=utf-8
import os
import sys
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import threading

from git import Repo

from preprocess.file_utils import get_filelist, all_ascii, save_file
from preprocess.utils import delete_diff_header, replace_commit_id, is_merge_rollback, tokenize_diff, replace_issue_id, \
    remove_brackets, tokenize_summary

class myThread (threading.Thread):
    def __init__(self, dir_pre, low, high):
        threading.Thread.__init__(self)
        self.dir_pre = dir_pre
        self.low = low
        self.high = high

    def run(self):
        dirlist = [self.dir_pre + '/repos_%d_%d' % (i, i + 499) for i in range(self.low, self.high, 500)]
        print("Repo from %d to %d begin." % (self.low, self.high))
        a = 0
        for dirpath in dirlist:
            filelist = get_filelist(dirpath)
            for filepath in filelist:
                a += 1
                try:
                    repo = Repo(filepath)
                    # print(filepath)
                    repo.git.pull()
                except Exception as e:
                    print("______Exception: %s" % filepath)
                    print(e)
                if a % 25 == 0:
                    print("repo from %d to %d finished %d." % (self.low, self.high, a))


if __name__ == '__main__':
    threads = []
    for i in range(5):
        tmp = myThread("G:\\", 2000 * i + 1, 2000 * i + 2001)
        threads.append(tmp)
    for i in range(5):
        threads[i].start()
    for i in range(5):
        threads[i].join()
