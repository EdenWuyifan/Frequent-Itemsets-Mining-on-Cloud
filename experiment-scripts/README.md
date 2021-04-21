#Experiment setup
##Please build the structure like the "distributed" folder.
##The "centralized" folder only shows what centralized table size experiment looked like.

###Jenny's Structure
####/.../jz2915/distributed/config.sh
[algorithm] = stFreno<br>
[dataset] = retail<br>
HOME = /.../jz2915<br>
ALLDATADIR = /.../jz2915/databases<br>
DISTHOME = /.../jz2915/distributed<br>
ALGODIR = /.../jz2915/distributed/[algorithm]<br>
EXPDIR = /.../jz2915/distributed/[algorithm]/exp<br>
<br>
If the hosts can write to the same file in order or if order does not matter or if the hosts don't output json:<br>
One file per minsup<br>
[performance] = /.../jz2915/distributed/[algorithm]/exp/[performance]/[dataset]<br>
(in slurm script, [perf] will be used as a prefix for file [perf][minsup].txt)<br>
[perf] = /.../jz2915/distributed/[algorithm]/exp/[performance]/[dataset]/perf<br>
<br>
If the hosts can NOT write to the same file in order and the experiment is run ONCE:<br>
One folder per minsup, one file per host in each folder<br>
[result] = /.../jz2915/distributed/[algorithm]/exp/[result]/[dataset]<br>
(in slurm script, [re] will be used as a prefix for directory [re][minsup]/)<br>
[re] = /.../jz2915/distributed/[algorithm]/exp/[result]/[dataset]/result<br>
If the hosts can NOT write to the same file in order and the experiment is run MULTIPLE times:<br>
One folder per minsup, one folder per run in each minsupfolder, one file per host in each run folder<br>
[tablesize] = /.../jz2915/distributed/[algorithm]/exp/[tablesize]/[dataset]<br>
(in slurm script, [size] will be used as a prefix for directory [size][minsup]/)<br>
[size] = /.../jz2915/distributed/[algorithm]/exp/[tablesize]/[dataset]/size<br>
