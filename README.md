# lpbenchgen-mini

## Init

```
git clone https://github.com/dice-group/lpbenchgen-mini.git
cd lpbenchgen-mini/
chmod +x init.sh 
chmod +x eval.sh
chmod +x eval_bulk.sh
THRESHOLD=0.3
```

Add the following files manually:

* The gold standard as  `gold_standard.ttl`
* the Test dataset as `test_benchmark.ttl`

### Execte init.sh

```
./init.sh
```

## Eval

Will also print the MacroF1 measure and if it's over 0.3

```
THRESHOLD=0.3 ./eval.sh student_submission.ttl 
```

the output will be at `student_submission.ttl_result.tsv`


## Eval in Bulk

Will also print the MacroF1 measure and if it's over 0.3

Assuming you have a folder with all submissions called `/path/to/submissions`

```
THRESHOLD=0.3 ./eval_bulk.sh /path/to/submissions
```

the results will be stored in the submissions folder with the name of the submission and a `_result.tsv` suffix
