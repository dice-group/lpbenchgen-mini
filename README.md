# lpbenchgen-mini

## Init

```
git clone https://github.com/dice-group/lpbenchgen-mini.git
cd lpbenchgen-mini/
chmod +x init.sh 
chmod +x eval.sh
```

Add the following files manually:

* The gold standard as  `gold_standard.ttl`
* the Test dataset as `test_benchmark.ttl`

## Eval


```
./eval.sh student_submission.ttl 
```

the output will be at `student_submission.ttl_result.tsv`
