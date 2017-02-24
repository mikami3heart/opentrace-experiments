#! /bin/bash
set -x
pwd
OPENMPI_DIR=/usr/local/openmpi/openmpi-1.8.7-gcc
export MPI_DIR=${OPENMPI_DIR}
export PATH=${MPI_DIR}/bin:${PATH}
export LD_LIBRARY_PATH=${MPI_DIR}/lib:${LD_LIBRARY_PATH}

SRC_DIR=${HOME}/Desktop/Programming/Perf_tools/OpenTraceFormat/OTF-1.12.5salmon
cd ${SRC_DIR} ; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi

cd tests/generic_streams-mpi

which mpiCC
which mpicc
which mpicxx

#	make CC=mpicc CXX=mpicxx $1
# make $1

#	mpicc -o otf_generic_streams_mpi.o -c generic_streams_mpi.c
make \
	MPICC=mpicc MPICXX=mpicxx \
	otf_generic_streams_mpi
#		CC=gcc CXX=g++ \
#	make otf_generic_streams_mpi.o
#	make CC=mpicc CXX=mpicxx otf_generic_streams_mpi

mpirun -np 2 ./otf_generic_streams_mpi check 50
