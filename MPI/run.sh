for MINSUP in 1 2 3 .. 50
do 
	time mpiexec --oversubscribe -np 9 -H localhost python3 run.py --database retail --minsup MINSUP >> retail_out.txt
done

