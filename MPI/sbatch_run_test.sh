#!/bin/bash
#SBATCH --mail-user=yfw215@nyu.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH -n 9 
#SBATCH --time=1-01:10:00  # 1 day + 1 hour + 10 minutes
#SBATCH --mem=128G
#SBATCH --array=46
#SBATCH --partition=parallel
#SBATCH --output=Job.%j.out  
#SBATCH --error=Job.%j.err


#module purge
#module load /anaconda3/bin/python

(time -p mpiexec -np 9 python3 run.py --database record --minsup $SLURM_ARRAY_TASK_ID) > $SLURM_ARRAY_TASK_ID.record_out 2>&1


