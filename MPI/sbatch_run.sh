#!/bin/bash
#SBATCH --mail-user=yfw215@nyu.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH -n 9 
#SBATCH --time=1-01:10:00  # 1 day + 1 hour + 10 minutes
#SBATCH --mem=128G
#SBATCH --array=1,6,11,16,21,26,31,36,41,46
#SBATCH --partition=parallel


#module purge
#module load /anaconda3/bin/python

(time -p mpiexec -np 9 python3 run.py --database 1000000_1000 --minsup $SLURM_ARRAY_TASK_ID) > $SLURM_ARRAY_TASK_ID.1000000_1000_out 2>&1


