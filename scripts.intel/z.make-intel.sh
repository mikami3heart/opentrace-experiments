#!/bin/bash
# [1] Intel version
module load intel impi papi/intel
module list
set -x
date
hostname
AUTOCONF_PATH=${HOME}/autoconf/local_autoconf/bin
AUTOMAKE_PATH=${HOME}/autoconf/local_automake/bin
export PATH=${AUTOCONF_PATH}:${AUTOMAKE_PATH}:${PATH}

PAPI_DIR=${PAPI_ROOT}
MPI_DIR=${I_MPI_ROOT}

OTF_INSTALL_DIR=${HOME}/otf/install_dir/otf-1.12-intel
#	OTF_INSTALL_DIR=/usr/local/otf/otf-1.12-intel

BUILD_DIR=${HOME}/otf/OTF-1.12.5salmon
cd $BUILD_DIR; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
make distclean >/dev/null 2>&1

CFLAGS="-std=c99 -openmp"
FCFLAGS="-fpp -openmp "
CXXFLAGS="-openmp "

./configure \
	CXX=icpc CC=icc FC=ifort \
	CFLAGS="${CFLAGS}" CXXFLAGS="${CXXFLAGS}" FCFLAGS="${FCFLAGS}" \
	-prefix=${OTF_INSTALL_DIR} \
	# >/dev/null 2>&1

make
#
#	make install should be done by root
#
echo is make install will start automatically in 5 seconds
sleep 5
make install
if [ $? != 0 ] ; then echo '@@@ installation error @@@'; exit; fi
#	make distclean
