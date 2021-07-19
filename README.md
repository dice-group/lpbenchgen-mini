# lpbenchgen-mini

## Init

```
git clone https://github.com/dice-group/lpbenchgen-mini.git
cd lpbenchgen-mini/
chmod +x init.sh 
chmod +x eval.sh
chmod +x eval_bulk.sh
```

Add the following files manually:

* The gold standard as  `gold_standard.ttl`
* the Test dataset as `test_benchmark.ttl`

### Execte init.sh

```
./init.sh
```

## Eval

Will also print the MacroF1 measure and if it sover 0.3 to change the Threshold edit the eval.sh script

```
./eval.sh student_submission.ttl 
```

the output will be at `student_submission.ttl_result.tsv`


## Eval in Bulk

Will also print the MacroF1 measure and if it sover 0.3 to change the Threshold edit the eval.sh script

Assuming you have a folder with all submissions called `/path/to/submissions`

```
./eval_bulk.sh /path/to/submissions
```

the results will be stored in the submissions folder with the name of the submission and a `_result.tsv` suffix
