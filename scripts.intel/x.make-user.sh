#!/bin/bash
# [1] Intel version
module load intel impi papi/intel
#	module load gnu openmpi papi/gnu
module list
set -x

OTF_DIR=${HOME}/otf/install_dir

BUILD_DIR=${HOME}/otf/OTF-1.12.5salmon
cd $BUILD_DIR; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
cd ./tests; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
HERE=`pwd`

#	for i in hello generic_streams generic_streams_mpi progress read_from_buffer
for i in hello 
do
cd ${i}
rm hello_world.* *.o
#	make otf_${i}
#	libtool --silent --tag=CC   --mode=link icc  -std=c99 -openmp  -L/usr/local/papi/papi-5.3.2/intel/lib -lpapi -lpfm -o otf_hello otf_hello-hello.o ../../otflib/libopen-trace-format.la
icc  -openmp  -L/usr/local/papi/papi-5.3.2/intel/lib -lpapi -lpfm \
	-o otf_hello hello.c \
	-L${OTF_DIR}/lib -lopen-trace-format -lotfaux \
	-I${OTF_DIR}/include/open-trace-format
	#	-o otf_hello otf_hello-hello.o \

ls -go
file otf_hello
ldd otf_hello
pwd
cd ${HERE}
done

