#! /bin/bash
set -x
pwd
OPENMPI_DIR=/usr/local/openmpi/openmpi-1.10.2-gnu
export MPI_DIR=${OPENMPI_DIR}
export PATH=${MPI_DIR}/bin:${PATH}
export LD_LIBRARY_PATH=${MPI_DIR}/lib:${LD_LIBRARY_PATH}

INSTALL_DIR=/usr/local/otf/otf-1.12.5-gnu 
SRC_DIR=${HOME}/Desktop/Programming/Perf_tools/OpenTraceFormat/OTF-1.12.5salmon
cd ${SRC_DIR} ; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
make distclean 2>&1 >/dev/null

autoreconf -i

./configure --prefix=${INSTALL_DIR} \
	CC=gcc CXX=g++ \
	MPICC=mpicc MPICXX=mpicxx

make
make install
exit

cd tests/generic_streams-mpi
./x.generic_streams-mpi.sh

cd tests/hello
./otf_hello
