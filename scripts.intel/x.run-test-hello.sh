#!/bin/bash
# [1] Intel version
module load intel impi papi/intel

set -x
OTF_DIR=${HOME}/otf/install_dir
export LD_LIBRARY_PATH+=:${OTF_DIR}/lib
#	tests : hello generic_streams generic_streams_mpi progress read_from_buffer

# 1. 1 process : hello

WRK_DIR=/work/ra000004/mikami/check_otf_hello
mkdir -p $WRK_DIR
cd $WRK_DIR; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
rm $WRK_DIR/*
BIN_DIR=${HOME}/otf/OTF-1.12.5salmon/tests/hello
cp -rp ${BIN_DIR}/* .
make otf_hello
./otf_hello
pwd
ls -go
cat *.otf
cat *.def
exit

# 2. MPI : generic_streams_mpi

WRK_DIR=/work/ra000004/mikami/check_otf_generic_streams_mpi
mkdir -p $WRK_DIR
cd $WRK_DIR; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
rm $WRK_DIR/*
BIN_DIR=${HOME}/otf/OTF-1.12.5salmon/tests/generic_streams_mpi
mpirun -np 2 ${BIN_DIR}/otf_generic_streams_mpi outfile_OTF 10000
#	mpirun -np 32 ${BIN_DIR}/otf_generic_streams_mpi outfile_OTF 10000
pwd
ls -go
cat *.otf

