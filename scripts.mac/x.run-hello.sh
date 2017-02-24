#! /bin/bash
set -x
pwd
OPENMPI_DIR=/usr/local/openmpi/openmpi-1.8.7-gcc
export MPI_DIR=${OPENMPI_DIR}
export PATH=${MPI_DIR}/bin:${PATH}
export LD_LIBRARY_PATH=${MPI_DIR}/lib:${LD_LIBRARY_PATH}

SRC_DIR=${HOME}/Desktop/Programming/Perf_tools/OpenTraceFormat/OTF-1.12.5salmon
cd ${SRC_DIR} ; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
cd tests/hello
./otf_hello
