rm ./output.txt
for MINSUP in 41
#6 11 16 21 26 31 36 41 46
do
	#(time -p mpiexec --oversubscribe -np 9 -H localhost python3 run.py --database kosarak --minsup $MINSUP) &>> kosarak_out
	mpiexec --oversubscribe -np 9 python3 run.py -d retail -m 20
done
