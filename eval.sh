java -cp lpbenchgen-2.0.1-shaded.jar org.dice_group.lpbenchgen.Evaluation --pertain-format gold_standard.ttl test_benchmark.ttl $1 $1_results.tsv
MACROF1=`cat $1_results.tsv | grep "Macro F1" | awk -F '\t' '{print $2}'`
BETTER=`python -c "val = $MACROF1; print('True' if val>=$THRESHOLD else 'False')"`
echo "$1    MacroF1: $MACROF1    >=THREHSOLD: $BETTER"
