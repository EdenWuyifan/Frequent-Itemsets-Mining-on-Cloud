#!/bin/bash
#SBATCH --mail-user=yfw215@nyu.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH -n 9
#SBATCH --time=1-01:10:00  # 1 day + 1 hour + 10 minutes
#SBATCH --mem=128G
#SBATCH --output=slurm/%j.out
#SBATCH --array=46,41,36,31,26,21,16,11,6,1
#SBATCH --partition=parallel

####CHANGE THIS TO your path to config.sh
source /gpfsnyu/home/yfw215/.../config.sh

module purge
module load anaconda3/5.2.0

if [ ! -d $result ]; then
	mkdir $result
fi
#path-to-dir/result/retail/result$MINSUP
RESULTDIR=$re$SLURM_ARRAY_TASK_ID
if [ ! -d $RESULTDIR ]; then
	mkdir $RESULTDIR
fi

if [ ! -d $tablesize ]; then
	mkdir $tablesize
fi
#path-to-dir/result/retail/result$MINSUP
SIZEDIR=$size$SLURM_ARRAY_TASK_ID
if [ ! -d $SIZEDIR ]; then
	mkdir $SIZEDIR
fi

#path-to-dir/performance/retail
PERFDIR=$performance
if [ ! -d $PERFDIR ]; then
	mkdir $PERFDIR
fi
#path-to-file/performance/perf$MINSUP.txt
PERFFILE=$perf$SLURM_ARRAY_TASK_ID.txt
if [ ! -f $PERFFILE ]; then
	touch $PERFFILE
fi

if [ $target == "result" ];
then
	mpiexec -np 9 python3 $runresult --dbpath $ALLDATADIR -d $dataset -m $SLURM_ARRAY_TASK_ID -r $RESULTDIR
else
	if [$target == "tablesize"];
	then
			# if table size experiment runs any number of times and all the hosts output to the same file
			# TODO
			# if table size experiment runs once and one output file per host
			# mpiexec -np 9 python3 $runsize -e $expnum --dbpath $ALLDATADIR -d $dataset -m $SLURM_ARRAY_TASK_ID -s $SIZEDIR
			# if table size experiment runs $expnums times and one output file per host
			for expnum in $(seq 1 1 $expnums);
			do
				THISSIZEDIR=$SIZEDIR/$expnum
				if [ ! -d $THISSIZEDIR ]; then
					mkdir $THISSIZEDIR
				fi
				mpiexec -np 9 python3 $runperf -e $expnum --dbpath $ALLDATADIR -d $dataset -m $SLURM_ARRAY_TASK_ID -s $THISSIZEDIR
			done
	else
		for expnum in $(seq 1 1 $expnums);
		do
			(time -p mpiexec -np 9 python3 $runperf -e $expnum --dbpath $ALLDATADIR -d $dataset -m $SLURM_ARRAY_TASK_ID) >> $PERFFILE 2>&1
		done
	fi
fi
