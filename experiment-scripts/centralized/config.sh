#!/usr/bin/bash

HOME="/gpfsnyu/home/jz2915/centralized"

experiment="vertical-freno"
#experiment="Freno"
#experiment="Freno-one-table"
#experiment="CanTree"
#experiment="FP-Growth"
expsnum=11

DIR="$HOME/$experiment"

#dataset="retail"
#dataset="kosarak"
#dataset="chainstore"
dataset="SUSY"
#dataset="RecordLink"
#dataset="Skin"
#dataset="OnlineRetailZZ"
#dataset="USCensus"
#datasettype=".txt"
#datasettype=".dat"
ALLDATADIR="$HOME/datasets"
data="$ALLDATADIR/$dataset"

EXPDIR="$DIR/exp"
performance="$EXPDIR/performance/$dataset"
memory="$EXPDIR/memory/$dataset"
result="$EXPDIR/result/$dataset"
tablesize="$EXPDIR/tablesize/$dataset"
perf="$performance/perf"
mem="$memory/mem"
re="$result/result"
table="$tablesize/size"

run="$DIR/run.py"
runperf="$DIR/runperf.py"
runmem="$DIR/runmem.py"
runsize="$DIR/runsize.py"
batch="$DIR/batch.slurm"
