#rm ./output.txt
for MINSUP in 16 21 26 31 36 41 46
do
	(time -p mpiexec -np 9 python3 run.py --database uscensus --minsup $MINSUP) &>> uscensus_out
	#mpiexec --oversubscribe -np 9 python3 run.py -d retail -m 20
done
