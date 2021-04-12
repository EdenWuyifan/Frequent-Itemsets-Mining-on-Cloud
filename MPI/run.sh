for MINSUP in 1 6 11 16 21 26 31 36 41 46
do 
	(time -p mpiexec -np 9 python3 run.py --database record --minsup $MINSUP) &>> record_out
done
