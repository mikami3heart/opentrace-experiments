#! /bin/bash
source /home/system/Env_base
set -x
date
hostname

SRC_DIR=${HOME}/otf/OTF-1.12.5salmon
INSTALL_DIR=${HOME}/otf/install_dir
cd ${SRC_DIR} ; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
pwd
make distclean 2>&1 >/dev/null
autoreconf -i -f

./configure --prefix=${INSTALL_DIR} \
	CC=fcc CXX=FCC \
	MPICC=mpifcc MPICXX=mpiFCC

make
make install
exit

cd tests/generic_streams-mpi
./x.generic_streams-mpi.sh

cd tests/hello
./otf_hello
