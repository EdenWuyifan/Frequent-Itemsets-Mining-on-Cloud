for MINSUP in 6
do 
	mpiexec --oversubscribe -np 9 python3 run.py --database retail --minsup $MINSUP
done
