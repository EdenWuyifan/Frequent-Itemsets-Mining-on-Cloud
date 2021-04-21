#!/usr/bin/bash
####CHANGE THIS TO YOUR parent directory of DISTHOME
HOME="/gpfsnyu/home/yfw215/"
####CHANGE THIS TO the algorithm you want to test
#algorithm="vertical-freno"
#algorithm="Freno"
algorithm="stFreno"
#algorithm="CanTree"
#algorithm="FP-Growth"
####the number of times an experiment should run
expnums=11
####target measurement
###measurements: perf, mem, result, tablesize
#target="result"
#target="perf"
#target="mem"
target="tablesize"

####dataset names
#dataset="retail"
#dataset="kosarak"
#dataset="chainstore"
dataset="susy"
#dataset="record"
#dataset="skin"
#dataset="OnlineRetailZZ"
#dataset="USCensus"
####CHANGE THIS TO your directory of databases
ALLDATADIR="$HOME/databases"
#datadir="$ALLDATADIR/$dataset"

####CHANGE THIS TO your parent directory of the algorithm directory (ALGODIR)
####NOTE: if your parent directory of ALGODIR == HOME, then DISTHOME=$HOME
DISTHOME="$HOME/distributed"
ALGODIR="$DISTHOME/$algorithm"

####setup experiment data collection dir
###algorithm/exp directory
EXPDIR="$ALGODIR/exp"
###path-to-measurement-dir/dataset-dir
performance="$EXPDIR/performance/$dataset"
memory="$EXPDIR/memory/$dataset"
result="$EXPDIR/result/$dataset"
tablesize="$EXPDIR/tablesize/$dataset"
###path-to-measurement-dire/dataset/measurement-file-prefix
perf="$performance/perf"
mem="$memory/mem"
re="$result/result"
size="$tablesize/size"

####python script to run
run="$DIR/run.py"
runresult="$DIR/runresult.py"
runperf="$DIR/runperf.py"
runmem="$DIR/runmem.py"
###script for table size
runsize="$DIR/runsize.py"
