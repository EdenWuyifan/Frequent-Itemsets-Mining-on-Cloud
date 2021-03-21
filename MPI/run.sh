for MINSUP in 1 6 11 16 21 26 31 36 41 46
do 
	time -p mpiexec --oversubscribe -np 9 -H localhost python3 run.py --database retail --minsup $MINSUP >> retail_out.txt
done

