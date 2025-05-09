 #! /bin/bash
module load openmpi/3.1.1
module load python3/3.6.5


lmp=/projectnb/ryanlab/mmorey/mylammps/src/lmp_mpi

dname=test_21Mar25
output=/projectnb/ryanlab/mmorey/RPP/tests/${dname}
dname1=${output}
mkdir -p ${dname1}

${lmp} -in input_RPP.lmp -var dname ${dname1}

exit
