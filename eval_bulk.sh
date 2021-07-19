for f in $(ls $1/)
do
	echo "processing $1$f"
	./eval.sh $1$f
done
