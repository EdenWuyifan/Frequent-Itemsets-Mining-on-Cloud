#!/bin/bash

#SBATCH --mail-user=jz2915@nyu.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=0-12:00
#SBATCH --mem=128G
#SBATCH --output=exp/slurm/freno.%j.out
#SBATCH --error=exp/slurm/freno.%j.err
#SBATCH --account=ogm2
#SBATCH --partition=debug

source /gpfsnyu/home/jz2915/config.sh

module purge
#module load python/intel/3.6.6
module load anaconda3/5.2.0
for ((i=0; i<$expsnum; i++))
do
	for ((j=70; j<=100; j=j+30))
	do
		python $runmem $i $data $mem $j
	done
done
