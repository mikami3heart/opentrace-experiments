#!/bin/bash
# [1] Intel version
module load intel impi papi/intel
#	module load gnu openmpi papi/gnu
module list
set -x

BUILD_DIR=${HOME}/otf/OTF-1.12.5salmon

OTF_DIR=${HOME}/otf/install_dir
export LD_LIBRARY_PATH+=:${OTF_DIR}/lib

WK_DIR=/media/dali/data1/mikami/check_otf
mkdir -p ${WK_DIR}
cd  ${WK_DIR}
if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi

rm *.def *.marker *.events *.otf
ls
$BUILD_DIR/tests/hello/otf_hello
ls -goa
cat *.otf
cat *.def
exit
mpirun -np 2 $BUILD_DIR/tests/generic_streams-mpi/otf_generic_streams_mpi \
	qqq 2000000

ls -goa
cat *.def
