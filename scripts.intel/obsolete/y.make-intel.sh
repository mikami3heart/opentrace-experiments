#!/bin/bash
# [1] Intel version
module load intel impi papi/intel
module list
#	env |sort| cut -c1-70
#	exit
set -x
date
hostname
AUTOCONF_PATH=${HOME}/autoconf/local_autoconf/bin
AUTOMAKE_PATH=${HOME}/autoconf/local_automake/bin
export PATH=${AUTOCONF_PATH}:${AUTOMAKE_PATH}:${PATH}

PAPI_DIR=${PAPI_ROOT}
MPI_DIR=${I_MPI_ROOT}

INSTALL_DIR=${HOME}/otf/install_dir

BUILD_DIR=${HOME}/otf/OTF-1.12.5salmon
cd $BUILD_DIR; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi

echo make install will start automatically in 5 seconds
echo INSTALL_DIR=${INSTALL_DIR}
sleep 5
make install
if [ $? != 0 ] ; then echo '@@@ installation error @@@'; exit; fi
#	make distclean
