from nltk.translate.bleu_score import sentence_bleu, corpus_bleu
from nltk.translate.bleu_score import SmoothingFunction


def main(hyp, ref):
    with open(hyp, 'r') as r:
        hypothesis = r.readlines()
        hypo = [v.strip().split(" ") for k, v in enumerate(hypothesis)]
    with open(ref, 'r') as r:
        references = r.readlines()
        tgt = [[v.strip().split(" ")] for k, v in enumerate(references)]
    bleuSum = 0
    smooth = SmoothingFunction()
    # bleuSum += corpus_bleu(tgt, hypo)
    for i in range(0, len(hypo)):
        bleuSumTmp = sentence_bleu(tgt[i], hypo[i], smoothing_function = smooth.method1)
        # if bleuSumTmp<0.000001:
            # print(0)
        # else:
            # print(bleuSumTmp)
        bleuSum += bleuSumTmp
    bleuCorpus = corpus_bleu(tgt,hypo,weights=(0.25, 0.25, 0.25, 0.25))
    print("Meteor: %f" % (bleuSum / len(hypo)*100))
    print("Meteor: %f" % (bleuCorpus*100))

if __name__ == '__main__':
    pred = "../../data/CoRecData/output/1000test.out"
    ref = "../../data/CoRecData/cleaned_test.msg"
    main(pred, ref)
