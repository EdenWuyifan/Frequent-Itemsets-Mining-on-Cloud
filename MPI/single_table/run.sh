database=retail

for MINSUP in 41
do
	RESULTDIR=./$database$MINSUP
	if [ ! -d $RESULTDIR ]; then
		mkdir $RESULTDIR
	fi
	PERFDIR=./perf
	if [ ! -d $PERFDIR ]; then
		mkdir $PERFDIR
	fi
	PERFFILE=$PERFDIR/$database$MINSUP.txt
	if [ ! -f $PERFFILE ]; then
		touch $PERFFILE
	fi

	for expnum in 1 2
	do 
		# time -p mpiexec --oversubscribe -np 9 python3 run.py -e $expnum --database $database --minsup $MINSUP -r $RESULTDIR
		(time -p mpiexec --oversubscribe -np 9 python3 run.py -e $expnum --database $database --minsup $MINSUP) >> $PERFFILE 2>&1
	done
done