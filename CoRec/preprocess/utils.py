# encoding=utf-8
import re
import json
from stanfordcorenlp import StanfordCoreNLP


def get_commit_id_regex():
    reexp = r'[\da-fA-F]{7,}\.{2}[\da-fA-F]{7,}|[\da-fA-F]{30,}'
    return reexp


def get_merge_regex():
    """
    merge regex used in baseline
    """
    reexp = r'^merge(\s+|[!"#$%&\'()*+,-./:;<=>?@\[\\\]^_`{|}~])'
    return reexp


def get_rollback_regex():
    """
    rollback regex used in baseline
    """
    reexp = r'^rollback\s+'
    return reexp


def get_brackets_regex():
    """
    brackets regex used to delete brackets in commit messages
    """
    reexp = r'^(\[.*?\]\s+(-\s+|)|\S+?(:|\s+-|\s+:)\s+|-\s+)'
    return reexp


def get_issue_id_regex():
    reexp = r'(#[\da-fA-F]+|[\da-fA-F]{30,})|(#-?[0-9]\d*)'
    return reexp


def delete_diff_header(diff):
    """
    Delete diff header:
    1. diff --git
    2. index
    3. new file mode
    etc.
    :param diff: string, diff file string
    :return: string, diff file string after deleting diff header
    """
    # stop when find \n
    pattern = r'diff --git .*?(?=(---|Binary files|$))'
    new_diff = re.sub("\n", "<nl>", diff)
    new_diff = re.sub(pattern, "", new_diff)
    new_diff = re.sub("<nl>", "\n", new_diff)
    new_diff = new_diff.strip()
    return new_diff


def replace_commit_id(diff, commit_id):
    """
    replace commit id with
    :param diff: string, which may contain commit id
    :return: string
    """
    diff_pattern = get_commit_id_regex()
    new_diff = re.sub(diff_pattern, "<commit_id>", diff).replace(commit_id, '<commit_id>')
    return new_diff


def replace_issue_id(summary):
    """
    replace issue id with
    :param summary: string, which may contain issue id
    :return: string
    """
    sum_pattern = get_issue_id_regex()
    new_summary = re.sub(sum_pattern, "<issue_id>", summary)
    return new_summary


def is_merge_rollback(summary):
    """
    identify summary is merge commit or rollback commit
    :param summary: string
    :return: string
    """
    merge_pattern = get_merge_regex()
    merge_re = re.compile(merge_pattern, re.IGNORECASE)
    merge_match = merge_re.match(summary)
    if merge_match:
        return True

    rb_pattern = get_rollback_regex()
    rb_re = re.compile(rb_pattern, re.IGNORECASE)
    rb_match = rb_re.match(summary)
    if rb_match:
        return True

    return False


def remove_brackets(msg):
    """
    Remove brackets in commit messages and try to get more vdo.

    :param msg: String, commit message
    :return: String, commit message with no brackets
    """
    bra_pattern = get_brackets_regex()
    new_msg = re.sub(bra_pattern, "", msg)
    return new_msg


def tokenize_by_punctuation(msg):
    """
    1. replace punctuation by " punctuation "
    2. replace "\n" by "<nl>"
    3. strip
    3. split
    4. join
    :param msg: string, which need to be tokenized
    :return: string
    """
    # todo should not use _
    punctuation = r'([!"#$%&\'()*+,-./:;<=>?@\[\]^`{|}~]|\\(?!n))'
    new_msg = re.sub(punctuation, r' \1 ', msg)
    id_regex = r'< (commit_id|issue_id) >'
    new_msg = re.sub(id_regex, r'<\1>', new_msg)
    new_msg = " ".join(re.sub(r'\n', ' <nl> ', new_msg).split())
    return new_msg


def tokenize_diff(diff):
    """
    1. replace --- and +++ with mmm and ppp respectively
    2. tokenize using punctuation
    :param diff: string
    :return:string
    """
    new_diff = re.sub(r'([^-]|^)---(?!-)', r'\1mmm', diff)
    new_diff = re.sub(r'([^+]|^)\+\+\+(?!\+)', r'\1ppp', new_diff)
    new_diff = re.sub(r'index .*|@@.{0,30}@@', '', new_diff)
    return tokenize_by_punctuation(new_diff)


def tokenize_summary(summary):
    return tokenize_by_punctuation(summary)


def is_vdo_pattern(summary, nlp):
    try:
        summary_list = summary.split()
        annot_doc = nlp.annotate(summary,
                                         properties={
                                             'annotators': 'lemma',
                                             'outputFormat': 'json',
                                             'timeout': 1000,
                                         })
        parsed_dict = json.loads(annot_doc)
        lemma_list = [v for d in parsed_dict['sentences'][0]['tokens'] for k, v in d.items() if k == 'lemma']
        summary_list[0] = lemma_list[0]
        msg = ' '.join(summary_list)
        dependencies = nlp.dependency_parse(msg)
    except:
        return False
    for dep in dependencies:
        if dep[0] == u'dobj' and dep[1] == 1:
            return True
    return False
