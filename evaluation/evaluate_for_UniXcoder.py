import os
import sys
sys.path.append("..")

import re

from util.file_utils import read_file, write_file



from CoRec.evaluation.pycocoevalcap.meteor.meteor import Meteor
from CoRec.evaluation.pycocoevalcap.rouge.rouge import Rouge
from util.file_utils import write_file, read_file

def main(hyp, ref):
    with open(hyp, 'r') as r:
        hypothesis = r.readlines()
        res = {k: [v.strip().lower()] for k, v in enumerate(hypothesis)}
    with open(ref, 'r') as r:
        references = r.readlines()
        tgt = {k: [v.strip().lower()] for k, v in enumerate(references)}

    score_Rouge, scores_Rouge = Rouge().compute_score(tgt, res)
    score_Rouge = score_Rouge*100
    print("ROUGE: %s"    % score_Rouge)

    # Meteor在windows下无法运行
    score_Meteor, scores_Meteor = Meteor().compute_score(tgt, res)
    score_Meteor = score_Meteor*100
    print("Meteor: %s" % score_Meteor)


if __name__ == '__main__':


    """commit message 剔除pattern和bot之前的数据存放位置, 并且diff长度<=896"""

    genOut = "../data/UniXcoder/output/test.output"
    testMsg = "../data/UniXcoder/output/test.gold"



    print("BLEU(B-Norm):")
    command = "python -u ./Bleu-B-Norm.py %s < %s"%(testMsg, genOut)
    os.system(command)

    main(genOut, testMsg)