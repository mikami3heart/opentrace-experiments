Currently Loaded Modulefiles:
  1) gnu/4.4.5           2) openmpi/gnu-1.8.7
+ date
Tue May 10 14:22:49 JST 2016
+ hostname
vsh
+ AUTOCONF_PATH=/home/ra000004/mikami/autoconf/local_autoconf/bin
+ AUTOMAKE_PATH=/home/ra000004/mikami/autoconf/local_automake/bin
+ export PATH=/home/ra000004/mikami/autoconf/local_autoconf/bin:/home/ra000004/mikami/autoconf/local_automake/bin:/usr/local/openmpi/openmpi-1.8.7-gnu/bin:/usr/bin/4.4.5/bin:/usr/lib64/qt-3.3/bin:/opt/kusu/bin:/opt/kusu/sbin:/usr/pgsql-9.0/bin:/usr/bin:/bin:/usr/local/bin:/local/bin:/sbin:/usr/sbin:/usr/ucb:/usr/sbin:/usr/bsd:/usr/share/pmc/gui/3.0/bin:/usr/share/pmc/perf/1.2/bin:/opt/lsf/7.0/linux2.6-glibc2.3-x86_64/etc:/opt/lsf/7.0/linux2.6-glibc2.3-x86_64/bin:/opt/kusu/bin:/opt/kusu/sbin:/usr/pgsql-9.0/bin:/opt/kusu/bin:/opt/kusu/sbin:/usr/pgsql-9.0/bin:/usr/kerberos/sbin:/usr/kerberos/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/opt/bin:/opt/fujitsu/ServerViewSuite/UpdateManager/bin:/home/ra000004/mikami/bin
+ PATH=/home/ra000004/mikami/autoconf/local_autoconf/bin:/home/ra000004/mikami/autoconf/local_automake/bin:/usr/local/openmpi/openmpi-1.8.7-gnu/bin:/usr/bin/4.4.5/bin:/usr/lib64/qt-3.3/bin:/opt/kusu/bin:/opt/kusu/sbin:/usr/pgsql-9.0/bin:/usr/bin:/bin:/usr/local/bin:/local/bin:/sbin:/usr/sbin:/usr/ucb:/usr/sbin:/usr/bsd:/usr/share/pmc/gui/3.0/bin:/usr/share/pmc/perf/1.2/bin:/opt/lsf/7.0/linux2.6-glibc2.3-x86_64/etc:/opt/lsf/7.0/linux2.6-glibc2.3-x86_64/bin:/opt/kusu/bin:/opt/kusu/sbin:/usr/pgsql-9.0/bin:/opt/kusu/bin:/opt/kusu/sbin:/usr/pgsql-9.0/bin:/usr/kerberos/sbin:/usr/kerberos/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/opt/bin:/opt/fujitsu/ServerViewSuite/UpdateManager/bin:/home/ra000004/mikami/bin
+ PAPI_DIR=
+ MPI_DIR=
+ INSTALL_DIR=/usr/local/otf/otf-1.12-gnu
+ BUILD_DIR=/home/ra000004/mikami/otf/OTF-1.12.5salmon
+ cd /home/ra000004/mikami/otf/OTF-1.12.5salmon
+ '[' 0 '!=' 0 ']'
+ make distclean
+ CFLAGS='-O3 -fopenmp '
+ FCFLAGS='-cpp -O3 -fopenmp '
+ CXXFLAGS='-O3 -fopenmp '
+ ./configure CXX=g++ CC=gcc FC=gfortran 'CFLAGS=-O3 -fopenmp ' 'CXXFLAGS=-O3 -fopenmp ' 'FCFLAGS=-cpp -O3 -fopenmp ' -prefix=/usr/local/otf/otf-1.12-gnu
checking build system type... x86_64-unknown-linux-gnu
checking host system type... x86_64-unknown-linux-gnu
checking target system type... x86_64-unknown-linux-gnu
checking for a BSD-compatible install... /usr/bin/install -c
checking whether build environment is sane... yes
checking for a thread-safe mkdir -p... /bin/mkdir -p
checking for gawk... gawk
checking whether make sets $(MAKE)... yes
checking whether make supports nested variables... yes
checking whether the C++ compiler works... yes
checking for C++ compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C++ compiler... yes
checking whether g++ accepts -g... yes
checking for style of include used by make... GNU
checking dependency style of g++... gcc3
checking for gcc... gcc
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking dependency style of gcc... gcc3
checking how to print strings... printf
checking for a sed that does not truncate output... /bin/sed
checking for grep that handles long lines and -e... /bin/grep
checking for egrep... /bin/grep -E
checking for fgrep... /bin/grep -F
checking for ld used by gcc... /usr/bin/ld
checking if the linker (/usr/bin/ld) is GNU ld... yes
checking for BSD- or MS-compatible name lister (nm)... /usr/bin/nm -B
checking the name lister (/usr/bin/nm -B) interface... BSD nm
checking whether ln -s works... yes
checking the maximum length of command line arguments... 3458764513820540925
checking whether the shell understands some XSI constructs... yes
checking whether the shell understands "+="... yes
checking how to convert x86_64-unknown-linux-gnu file names to x86_64-unknown-linux-gnu format... func_convert_file_noop
checking how to convert x86_64-unknown-linux-gnu file names to toolchain format... func_convert_file_noop
checking for /usr/bin/ld option to reload object files... -r
checking for objdump... objdump
checking how to recognize dependent libraries... pass_all
checking for dlltool... no
checking how to associate runtime and link libraries... printf %s\n
checking for ar... ar
checking for archiver @FILE support... @
checking for strip... strip
checking for ranlib... ranlib
checking command to parse /usr/bin/nm -B output from gcc object... ok
checking for sysroot... no
checking for mt... mt
checking if mt is a manifest tool... no
checking how to run the C preprocessor... gcc -E
checking for ANSI C header files... yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking for dlfcn.h... yes
checking for objdir... .libs
checking if gcc supports -fno-rtti -fno-exceptions... no
checking for gcc option to produce PIC... -fPIC -DPIC
checking if gcc PIC flag -fPIC -DPIC works... yes
checking if gcc static flag -static works... no
checking if gcc supports -c -o file.o... yes
checking if gcc supports -c -o file.o... (cached) yes
checking whether the gcc linker (/usr/bin/ld -m elf_x86_64) supports shared libraries... yes
checking whether -lc should be explicitly linked in... no
checking dynamic linker characteristics... GNU/Linux ld.so
checking how to hardcode library paths into programs... immediate
checking whether stripping libraries is possible... yes
checking if libtool supports shared libraries... yes
checking whether to build shared libraries... yes
checking whether to build static libraries... yes
checking how to run the C++ preprocessor... g++ -E
checking for ld used by g++... /usr/bin/ld -m elf_x86_64
checking if the linker (/usr/bin/ld -m elf_x86_64) is GNU ld... yes
checking whether the g++ linker (/usr/bin/ld -m elf_x86_64) supports shared libraries... yes
checking for g++ option to produce PIC... -fPIC -DPIC
checking if g++ PIC flag -fPIC -DPIC works... yes
checking if g++ static flag -static works... no
checking if g++ supports -c -o file.o... yes
checking if g++ supports -c -o file.o... (cached) yes
checking whether the g++ linker (/usr/bin/ld -m elf_x86_64) supports shared libraries... yes
checking dynamic linker characteristics... (cached) GNU/Linux ld.so
checking how to hardcode library paths into programs... immediate
checking whether byte ordering is bigendian... no
checking for mpicc... mpicc
checking for mpic++... mpic++
checking for MPI_Get_address... yes
checking for MPI_Type_create_struct... yes
checking for OpenMP flag of C++ compiler... -fopenmp
checking vtf3.h usability... no
checking vtf3.h presence... no
checking for vtf3.h... no
configure: error: no vtf3.h found; check path for VTF3 package first...
checking zlib.h usability... yes
checking zlib.h presence... yes
checking for zlib.h... yes
checking whether linking with -lz works... yes
checking bmi.h usability... no
checking bmi.h presence... no
checking for bmi.h... no
configure: error: no bmi.h found; check path for BMI package first...
checking whether linking with -lm works... yes
checking whether we need to link -lm to get math functions... yes
checking for pdflatex... pdflatex
checking for PGFPLOTS version >= 1.4... no
checking for ANSI C header files... (cached) yes
checking ctype.h usability... yes
checking ctype.h presence... yes
checking for ctype.h... yes
checking fcntl.h usability... yes
checking fcntl.h presence... yes
checking for fcntl.h... yes
checking stddef.h usability... yes
checking stddef.h presence... yes
checking for stddef.h... yes
checking for stdlib.h... (cached) yes
checking for string.h... (cached) yes
checking sys/param.h usability... yes
checking sys/param.h presence... yes
checking for sys/param.h... yes
checking sys/select.h usability... yes
checking sys/select.h presence... yes
checking for sys/select.h... yes
checking sys/time.h usability... yes
checking sys/time.h presence... yes
checking for sys/time.h... yes
checking for unistd.h... (cached) yes
checking for stdint.h... (cached) yes
checking for inttypes.h... (cached) yes
checking whether va_copy is declared... yes
checking whether __va_copy is declared... yes
checking for asprintf... yes
checking for snprintf... yes
checking for vasprintf... yes
checking for vsnprintf... yes
checking for strdup... yes
checking for gettimeofday... yes
checking for _LARGEFILE_SOURCE value needed for large files... no
checking whether O_NOATIME is declared... yes
checking for size_t... yes
checking size of long... 8
checking for library containing clock_gettime... none required
checking that generated files are newer than configure... done
configure: creating ./config.status
config.status: creating Makefile
config.status: creating vendor/jenkins_hash/Makefile
config.status: creating otflib/Makefile
config.status: creating otflib/OTF_inttypes_unix.h
config.status: creating otflib/OTF_Version.h
config.status: creating otfauxlib/Makefile
config.status: creating otflib_py/Makefile
config.status: creating tools/Makefile
config.status: creating tools/otfaux/Makefile
config.status: creating tools/otfcompress/Makefile
config.status: creating tools/otfconfig/Makefile
config.status: creating tools/otfdump/Makefile
config.status: creating tools/otfinfo/Makefile
config.status: creating tools/otfmerge/Makefile
config.status: creating tools/otfmerge/mpi/Makefile
config.status: creating tools/otfprofile/Makefile
config.status: creating tools/otfprofile/mpi/Makefile
config.status: creating tools/otfshrink/Makefile
config.status: creating tools/otf2vtf/Makefile
config.status: creating tools/vtf2otf/Makefile
config.status: creating tests/Makefile
config.status: creating tests/hello/Makefile
config.status: creating tests/generic_streams/Makefile
config.status: creating tests/generic_streams-mpi/Makefile
config.status: creating tests/progress/Makefile
config.status: creating tests/read_from_buffer/Makefile
config.status: creating docu/Makefile
config.status: creating config.h
config.status: executing depfiles commands
config.status: executing libtool commands
+ make
make  all-recursive
make[1]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon'
Making all in vendor/jenkins_hash
make[2]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/vendor/jenkins_hash'
  CC       libjenkins_hash_la-jenkins_hash.lo
  CCLD     libjenkins_hash.la
make[2]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/vendor/jenkins_hash'
Making all in otflib
make[2]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/otflib'
  CC       libopen_trace_format_la-OTF_CopyHandler.lo
  CC       libopen_trace_format_la-OTF_CopyHandler_stream.lo
  CC       libopen_trace_format_la-OTF_Errno.lo
  CC       libopen_trace_format_la-OTF_File.lo
  CC       libopen_trace_format_la-OTF_File_iofsl.lo
  CC       libopen_trace_format_la-OTF_FileManager.lo
  CC       libopen_trace_format_la-OTF_Filenames.lo
  CC       libopen_trace_format_la-OTF_HandlerArray.lo
  CC       libopen_trace_format_la-OTF_KeyValue.lo
  CC       libopen_trace_format_la-OTF_MasterControl.lo
  CC       libopen_trace_format_la-OTF_Parse.lo
  CC       libopen_trace_format_la-OTF_Platform.lo
  CC       libopen_trace_format_la-OTF_RBuffer.lo
  CC       libopen_trace_format_la-OTF_Reader.lo
  CC       libopen_trace_format_la-OTF_RStream.lo
  CC       libopen_trace_format_la-OTF_WBuffer.lo
  CC       libopen_trace_format_la-OTF_Writer.lo
  CC       libopen_trace_format_la-OTF_WStream.lo
  CC       libopen_trace_format_la-OTF_inttypes.lo
  CCLD     libopen-trace-format.la
make[2]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/otflib'
Making all in otfauxlib
make[2]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/otfauxlib'
  CC       libotfaux_la-OTFAUX_MsgMatching.lo
  CC       libotfaux_la-OTFAUX_Thumbnail.lo
  CC       libotfaux_la-OTFAUX_Process.lo
  CC       libotfaux_la-OTFAUX_State.lo
  CCLD     libotfaux.la
make[2]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/otfauxlib'
Making all in tools
make[2]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools'
Making all in otfaux
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfaux'
  CXX      otfaux.o
  CXX      Control.o
  CXX      Handler.o
  CXX      Stats.o
  CXXLD    otfaux
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfaux'
Making all in otfconfig
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfconfig'
  CC       otfconfig.o
  CCLD     otfconfig
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfconfig'
Making all in otfdump
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfdump'
  CXX      Handler.o
  CXX      otfdump.o
  CXXLD    otfprint
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfdump'
Making all in otfinfo
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfinfo'
  CC       handler.o
  CC       hash.o
  CC       otfinfo.o
  CC       otfinfo_error.o
  CCLD     otfinfo
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfinfo'
Making all in otfmerge
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfmerge'
Making all in .
make[4]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfmerge'
  CC       otfmerge-handler.o
  CC       otfmerge-otfmerge.o
  CCLD     otfmerge
make[4]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfmerge'
Making all in mpi
make[4]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfmerge/mpi'
ln -s ../../../tools/otfmerge/handler.c handler.c
  CC       otfmerge_mpi-handler.o
ln -s ../../../tools/otfmerge/otfmerge.c otfmerge.c
  CC       otfmerge_mpi-otfmerge.o
  CCLD     otfmerge-mpi
make[4]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfmerge/mpi'
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfmerge'
Making all in otfprofile
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfprofile'
Making all in .
make[4]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfprofile'
  CXX      otfprofile-clustering.o
  CXX      otfprofile-collect_data.o
  CXX      otfprofile-collect_dispersion.o
  CXX      otfprofile-comparison_clinkage.o
  CXX      otfprofile-comparison_kmeans.o
  CXX      otfprofile-create_csv.o
  CXX      otfprofile-create_marker.o
  CXX      otfprofile-create_latex.o
  CXX      otfprofile-create_filter.o
  CXX      otfprofile-otfprofile.o
  CXX      otfprofile-process_dispersion.o
  CXX      otfprofile-summarize_data.o
  CXXLD    otfprofile
make[4]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfprofile'
Making all in mpi
make[4]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfprofile/mpi'
  CXX      otfprofile_mpi-reduce_data.o
ln -s ../../../tools/otfprofile/clustering.cpp clustering.cpp
  CXX      otfprofile_mpi-clustering.o
ln -s ../../../tools/otfprofile/collect_data.cpp collect_data.cpp
  CXX      otfprofile_mpi-collect_data.o
ln -s ../../../tools/otfprofile/collect_dispersion.cpp collect_dispersion.cpp
  CXX      otfprofile_mpi-collect_dispersion.o
ln -s ../../../tools/otfprofile/comparison_clinkage.cpp comparison_clinkage.cpp
  CXX      otfprofile_mpi-comparison_clinkage.o
ln -s ../../../tools/otfprofile/comparison_kmeans.cpp comparison_kmeans.cpp
  CXX      otfprofile_mpi-comparison_kmeans.o
ln -s ../../../tools/otfprofile/create_csv.cpp create_csv.cpp
  CXX      otfprofile_mpi-create_csv.o
ln -s ../../../tools/otfprofile/create_marker.cpp create_marker.cpp
  CXX      otfprofile_mpi-create_marker.o
ln -s ../../../tools/otfprofile/create_latex.cpp create_latex.cpp
  CXX      otfprofile_mpi-create_latex.o
ln -s ../../../tools/otfprofile/create_filter.cpp create_filter.cpp
  CXX      otfprofile_mpi-create_filter.o
ln -s ../../../tools/otfprofile/otfprofile.cpp otfprofile.cpp
  CXX      otfprofile_mpi-otfprofile.o
ln -s ../../../tools/otfprofile/process_dispersion.cpp process_dispersion.cpp
  CXX      otfprofile_mpi-process_dispersion.o
ln -s ../../../tools/otfprofile/summarize_data.cpp summarize_data.cpp
  CXX      otfprofile_mpi-summarize_data.o
  CXXLD    otfprofile-mpi
make[4]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfprofile/mpi'
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfprofile'
Making all in otfshrink
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfshrink'
  CXX      otfshrink.o
  CXX      Handler.o
  CXXLD    otfshrink
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfshrink'
Making all in otfcompress
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfcompress'
  CC       otfcompress.o
  CCLD     otfcompress
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools/otfcompress'
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools'
make[3]: Nothing to be done for `all-am'.
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools'
make[2]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tools'
Making all in tests
make[2]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests'
Making all in hello
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/hello'
make[3]: Nothing to be done for `all'.
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/hello'
Making all in generic_streams
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/generic_streams'
make[3]: Nothing to be done for `all'.
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/generic_streams'
Making all in generic_streams-mpi
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/generic_streams-mpi'
make[3]: Nothing to be done for `all'.
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/generic_streams-mpi'
Making all in progress
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/progress'
make[3]: Nothing to be done for `all'.
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/progress'
Making all in read_from_buffer
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/read_from_buffer'
make[3]: Nothing to be done for `all'.
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests/read_from_buffer'
make[3]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests'
make[3]: Nothing to be done for `all-am'.
make[3]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests'
make[2]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/tests'
Making all in docu
make[2]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/docu'
make[2]: Nothing to be done for `all'.
make[2]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon/docu'
make[2]: Entering directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon'
make[2]: Nothing to be done for `all-am'.
make[2]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon'
make[1]: Leaving directory `/home/ra000004/mikami/otf/OTF-1.12.5salmon'
+ exit
