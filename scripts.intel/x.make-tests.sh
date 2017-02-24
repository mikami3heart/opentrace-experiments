#!/bin/bash
# [1] Intel version
module load intel impi papi/intel
#	module load gnu openmpi papi/gnu
module list
set -x

BUILD_DIR=${HOME}/otf/OTF-1.12.5salmon
cd $BUILD_DIR; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
cd ./tests; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
HERE=`pwd`

#	for i in hello generic_streams generic_streams_mpi # progress read_from_buffer
for i in hello 
do
cd ${i}
pwd
make otf_${i}
#	make otf_${i} --debug
./otf_${i}
ls -go
cd ${HERE}
done

