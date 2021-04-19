#!/usr/bin/bash

HOME="/gpfsnyu/home/jz2915"

#experiment="vertical-freno"
#experiment="Freno"
experiment="stFreno"
#experiment="CanTree"
#experiment="FP-Growth"
expnums=11
#target="result"
target="perf"

#dataset="retail"
#dataset="kosarak"
#dataset="chainstore"
dataset="susy"
#dataset="record"
#dataset="skin"
#dataset="OnlineRetailZZ"
#dataset="USCensus"
ALLDATADIR="$HOME/databases"
#datadir="$ALLDATADIR/$dataset"

DISTHOME="$HOME/distributed"
DIR="$DISTHOME/$experiment"

EXPDIR="$DIR/exp"
#path-to-performance/retail
performance="$EXPDIR/performance/$dataset"
memory="$EXPDIR/memory/$dataset"
result="$EXPDIR/result/$dataset"
tablesize="$EXPDIR/tablesize/$dataset"
#path-to-performance/retail/perf
perf="$performance/perf"
mem="$memory/mem"
re="$result/result"
table="$tablesize/size"

run="$DIR/run.py"
runresult="$DIR/runresult.py"
runperf="$DIR/runperf.py"
runmem="$DIR/runmem.py"
runsize="$DIR/runsize.py"
