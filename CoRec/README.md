# Context-Aware Retrieval-based Deep Commit Message Generation
# CoRec

### https://zenodo.org/record/3828107

### Environment Dependencies

`python` >= 3.5

`pytorch` : 0.4.1

`torchtext` : 0.3.1

`ConfigArgParse` : 0.15.2

`nltk` : 3.4.5

`numpy` : 1.14.2

### Datasets
 Our new dataset crawled from 10000 repositories in Github: `data/top10000/merged/`
 
 The dataset from Jiang et al., 2017 and cleaned by Liu et al., 2018: `data/top1000/`
 
### Preprocess
`run_top1000.py` is the script for top-1000 dataset.
`run_top10000.py` is the script for top-10000 dataset.

For example:
```bash
$ python3 run_top1000.py preprocess
```

### Train
```bash
$ python3 run_top1000.py train
```

### Test
```bash
$ python3 run_top1000.py translate
```

The generated commit message will be saved in file: `data/output/1000test.out` or `data/output/10000test.out`

### Evaluation
The script for exaluation: `evaluation/evaluate_res.py` and `evaluation/multi-bleu.perl`
