#!/bin/bash
#SBATCH --mail-user=jz2915@nyu.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH -n 9 
#SBATCH --time=1-01:10:00  # 1 day + 1 hour + 10 minutes
#SBATCH --mem=128G
#SBATCH --output=slurm/%j.out
#SBATCH --array=46,41,36,31,26,21,16,11,6,1
#SBATCH --partition=parallel


module purge
module load anaconda3/5.2.0

if [ ! -d $result ]; then
	mkdir $result
fi
#path-to-dir/result/retail/retail$MINSUP
RESULTDIR=$result/result$SLURM_ARRAY_TASK_ID
if [ ! -d $RESULTDIR ]; then
	mkdir $RESULTDIR
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
	mpiexec -np 9 python3 $runresult -b $dbpath -d $dataset -m $SLURM_ARRAY_TASK_ID -r $RESULTDIR
else
	for expnum in $expnums
	do 
		(time -p mpiexec -np 9 python3 $runperf -e $expnum -b $dbpath -d $dataset -m $SLURM_ARRAY_TASK_ID) >> $PERFFILE 2>&1
	done
fi

