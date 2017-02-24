#! /bin/bash
source /home/system/Env_base
set -x
date
hostname

#	/fefs/home/r1004/opentrace/scripts.K

INSTALL_DIR=${HOME}/otf/install_dir

SRC_DIR=${HOME}/otf/OTF-1.12.5.vsh-rhel-6.1
cd ${SRC_DIR} ; if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
pwd
make distclean 2>&1 >/dev/null
autoreconf -i -f

./configure --prefix=${INSTALL_DIR} \
	CC=fccpx CXX=FCCpx \
	MPICC=mpifccpx MPICXX=mpiFCCpx \
	--host=sparc64-unknown-linux-gnu \
	--without-zlib --disable-shared

#	./configure --prefix=${INSTALL_DIR} \
#		CC=fcc CXX=FCC \
#		MPICC=mpifcc MPICXX=mpiFCC

make
make install

cd tests/hello
if [ $? != 0 ] ; then echo '@@@ Directory error @@@'; exit; fi
echo in Makefile.am, add -I/usr/include/freetype2

cat <<'EOF'
# for example:
otf_hello_CPPFLAGS = $(AM_CPPFLAGS) \
    -I$(top_builddir)/otflib \
    -I$(top_srcdir)/otflib \
    -I/usr/include/freetype2	# <- add this line
EOF

sleep 10
make otf_hello
./otf_hello

exit
cd tests/generic_streams-mpi
./x.generic_streams-mpi.sh

