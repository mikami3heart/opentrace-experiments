+ pwd
/Users/mikami/Desktop/Programming/Perf_tools/OpenTraceFormat/scripts
+ OPENMPI_DIR=/usr/local/openmpi/openmpi-1.10.2-gnu
+ export MPI_DIR=/usr/local/openmpi/openmpi-1.10.2-gnu
+ MPI_DIR=/usr/local/openmpi/openmpi-1.10.2-gnu
+ export PATH=/usr/local/openmpi/openmpi-1.10.2-gnu/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Library/TeX/texbin:/Users/mikami/bin
+ PATH=/usr/local/openmpi/openmpi-1.10.2-gnu/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Library/TeX/texbin:/Users/mikami/bin
+ export LD_LIBRARY_PATH=/usr/local/openmpi/openmpi-1.10.2-gnu/lib:
+ LD_LIBRARY_PATH=/usr/local/openmpi/openmpi-1.10.2-gnu/lib:
+ INSTALL_DIR=/usr/local/otf/otf-1.12.5-gnu
+ SRC_DIR=/Users/mikami/Desktop/Programming/Perf_tools/OpenTraceFormat/OTF-1.12.5salmon
+ cd /Users/mikami/Desktop/Programming/Perf_tools/OpenTraceFormat/OTF-1.12.5salmon
+ '[' 0 '!=' 0 ']'
+ make distclean
+ autoreconf -i
+ ./configure --prefix=/usr/local/otf/otf-1.12.5-gnu CC=gcc CXX=g++ MPICC=mpicc MPICXX=mpicxx
checking build system type... i386-apple-darwin15.3.0
checking host system type... i386-apple-darwin15.3.0
checking target system type... i386-apple-darwin15.3.0
checking for a BSD-compatible install... /usr/bin/install -c
checking whether build environment is sane... yes
/Users/mikami/Desktop/Programming/Perf_tools/OpenTraceFormat/OTF-1.12.5salmon/config/missing: Unknown '--is-lightweight' option
Try '/Users/mikami/Desktop/Programming/Perf_tools/OpenTraceFormat/OTF-1.12.5salmon/config/missing --help' for more information
configure: WARNING: 'missing' script is too old or missing
checking for a thread-safe mkdir -p... config/install-sh -c -d
checking for gawk... no
checking for mawk... no
checking for nawk... no
checking for awk... awk
checking whether make sets $(MAKE)... yes
checking whether make supports nested variables... yes
checking whether make supports nested variables... (cached) yes
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
checking whether gcc understands -c and -o together... yes
checking dependency style of gcc... gcc3
checking how to print strings... printf
checking for a sed that does not truncate output... /usr/bin/sed
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for fgrep... /usr/bin/grep -F
checking for ld used by gcc... /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
checking if the linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) is GNU ld... no
checking for BSD- or MS-compatible name lister (nm)... /usr/bin/nm
checking the name lister (/usr/bin/nm) interface... BSD nm
checking whether ln -s works... yes
checking the maximum length of command line arguments... 196608
checking how to convert i386-apple-darwin15.3.0 file names to i386-apple-darwin15.3.0 format... func_convert_file_noop
checking how to convert i386-apple-darwin15.3.0 file names to toolchain format... func_convert_file_noop
checking for /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld option to reload object files... -r
checking for objdump... no
checking how to recognize dependent libraries... pass_all
checking for dlltool... no
checking how to associate runtime and link libraries... printf %s\n
checking for ar... ar
checking for archiver @FILE support... no
checking for strip... strip
checking for ranlib... ranlib
checking command to parse /usr/bin/nm output from gcc object... ok
checking for sysroot... no
checking for a working dd... /bin/dd
checking how to truncate binary pipes... /bin/dd bs=4096 count=1
checking for mt... no
checking if : is a manifest tool... no
checking for dsymutil... dsymutil
checking for nmedit... nmedit
checking for lipo... lipo
checking for otool... otool
checking for otool64... no
checking for -single_module linker flag... yes
checking for -exported_symbols_list linker flag... yes
checking for -force_load linker flag... yes
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
checking if gcc supports -fno-rtti -fno-exceptions... yes
checking for gcc option to produce PIC... -fno-common -DPIC
checking if gcc PIC flag -fno-common -DPIC works... yes
checking if gcc static flag -static works... no
checking if gcc supports -c -o file.o... yes
checking if gcc supports -c -o file.o... (cached) yes
checking whether the gcc linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) supports shared libraries... yes
checking dynamic linker characteristics... darwin15.3.0 dyld
checking how to hardcode library paths into programs... immediate
checking whether stripping libraries is possible... yes
checking if libtool supports shared libraries... yes
checking whether to build shared libraries... yes
checking whether to build static libraries... yes
checking how to run the C++ preprocessor... g++ -E
checking for ld used by g++... /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
checking if the linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) is GNU ld... no
checking whether the g++ linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) supports shared libraries... yes
checking for g++ option to produce PIC... -fno-common -DPIC
checking if g++ PIC flag -fno-common -DPIC works... yes
checking if g++ static flag -static works... no
checking if g++ supports -c -o file.o... yes
checking if g++ supports -c -o file.o... (cached) yes
checking whether the g++ linker (/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld) supports shared libraries... yes
checking dynamic linker characteristics... darwin15.3.0 dyld
checking how to hardcode library paths into programs... immediate
checking whether byte ordering is bigendian... no
checking for mpicc... mpicc
checking for mpic++... mpicxx
checking for MPI_Get_address... yes
checking for MPI_Type_create_struct... yes
checking for OpenMP flag of C++ compiler... unknown
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
checking whether we need to link -lm to get math functions... no
checking for pdflatex... pdflatex
checking for PGFPLOTS version >= 1.4... yes
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
checking whether O_NOATIME is declared... no
checking for size_t... yes
checking size of long... 8
checking for library containing clock_gettime... no
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
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in vendor/jenkins_hash
  CC       libjenkins_hash_la-jenkins_hash.lo
  CCLD     libjenkins_hash.la
Making all in otflib
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
Making all in otfauxlib
  CC       libotfaux_la-OTFAUX_MsgMatching.lo
  CC       libotfaux_la-OTFAUX_Thumbnail.lo
  CC       libotfaux_la-OTFAUX_Process.lo
  CC       libotfaux_la-OTFAUX_State.lo
  CCLD     libotfaux.la
Making all in tools
Making all in otfaux
  CXX      otfaux.o
  CXX      Control.o
  CXX      Handler.o
  CXX      Stats.o
  CXXLD    otfaux
Making all in otfconfig
  CC       otfconfig.o
  CCLD     otfconfig
Making all in otfdump
  CXX      Handler.o
  CXX      otfdump.o
  CXXLD    otfprint
Making all in otfinfo
  CC       handler.o
  CC       hash.o
  CC       otfinfo.o
  CC       otfinfo_error.o
  CCLD     otfinfo
Making all in otfmerge
Making all in .
  CC       otfmerge-handler.o
  CC       otfmerge-otfmerge.o
  CCLD     otfmerge
Making all in mpi
ln -s ../../../tools/otfmerge/handler.c handler.c
  CC       otfmerge_mpi-handler.o
ln -s ../../../tools/otfmerge/otfmerge.c otfmerge.c
  CC       otfmerge_mpi-otfmerge.o
  CCLD     otfmerge-mpi
Making all in otfprofile
Making all in .
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
Making all in mpi
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
Making all in otfshrink
  CXX      otfshrink.o
  CXX      Handler.o
  CXXLD    otfshrink
Making all in otfcompress
  CC       otfcompress.o
  CCLD     otfcompress
make[3]: Nothing to be done for `all-am'.
Making all in tests
Making all in hello
make[3]: Nothing to be done for `all'.
Making all in generic_streams
make[3]: Nothing to be done for `all'.
Making all in generic_streams-mpi
make[3]: Nothing to be done for `all'.
Making all in progress
make[3]: Nothing to be done for `all'.
Making all in read_from_buffer
make[3]: Nothing to be done for `all'.
make[3]: Nothing to be done for `all-am'.
Making all in docu
make[2]: Nothing to be done for `all'.
make[2]: Nothing to be done for `all-am'.
+ make install
Making install in vendor/jenkins_hash
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
Making install in otflib
 ../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/lib'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libopen-trace-format.la '/usr/local/otf/otf-1.12.5-gnu/lib'
libtool: install: /usr/bin/install -c .libs/libopen-trace-format.1.dylib /usr/local/otf/otf-1.12.5-gnu/lib/libopen-trace-format.1.dylib
libtool: install: (cd /usr/local/otf/otf-1.12.5-gnu/lib && { ln -s -f libopen-trace-format.1.dylib libopen-trace-format.dylib || { rm -f libopen-trace-format.dylib && ln -s libopen-trace-format.1.dylib libopen-trace-format.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libopen-trace-format.lai /usr/local/otf/otf-1.12.5-gnu/lib/libopen-trace-format.la
libtool: install: /usr/bin/install -c .libs/libopen-trace-format.a /usr/local/otf/otf-1.12.5-gnu/lib/libopen-trace-format.a
libtool: install: chmod 644 /usr/local/otf/otf-1.12.5-gnu/lib/libopen-trace-format.a
libtool: install: ranlib /usr/local/otf/otf-1.12.5-gnu/lib/libopen-trace-format.a
 ../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/include/open-trace-format'
 /usr/bin/install -c -m 644 otf.h OTF_CopyHandler.h OTF_CopyHandler_stream.h OTF_Definitions.h OTF_Errno.h OTF_File.h OTF_File_iofsl.h OTF_FileManager.h OTF_Filenames.h OTF_HandlerArray.h OTF_inttypes.h OTF_KeyValue.h OTF_MasterControl.h OTF_RBuffer.h OTF_RStream.h OTF_Reader.h OTF_WBuffer.h OTF_WStream.h OTF_Writer.h '/usr/local/otf/otf-1.12.5-gnu/include/open-trace-format'
 ../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/include/open-trace-format'
 /usr/bin/install -c -m 644 OTF_inttypes_unix.h OTF_Version.h '/usr/local/otf/otf-1.12.5-gnu/include/open-trace-format'
Making install in otfauxlib
 ../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/lib'
 /bin/sh ../libtool   --mode=install /usr/bin/install -c   libotfaux.la '/usr/local/otf/otf-1.12.5-gnu/lib'
libtool: install: /usr/bin/install -c .libs/libotfaux.0.dylib /usr/local/otf/otf-1.12.5-gnu/lib/libotfaux.0.dylib
libtool: install: (cd /usr/local/otf/otf-1.12.5-gnu/lib && { ln -s -f libotfaux.0.dylib libotfaux.dylib || { rm -f libotfaux.dylib && ln -s libotfaux.0.dylib libotfaux.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libotfaux.lai /usr/local/otf/otf-1.12.5-gnu/lib/libotfaux.la
libtool: install: /usr/bin/install -c .libs/libotfaux.a /usr/local/otf/otf-1.12.5-gnu/lib/libotfaux.a
libtool: install: chmod 644 /usr/local/otf/otf-1.12.5-gnu/lib/libotfaux.a
libtool: install: ranlib /usr/local/otf/otf-1.12.5-gnu/lib/libotfaux.a
 ../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/include/open-trace-format'
 /usr/bin/install -c -m 644 otfaux.h OTFAUX_State.h OTFAUX_MsgMatching.h OTFAUX_Thumbnail.h '/usr/local/otf/otf-1.12.5-gnu/include/open-trace-format'
Making install in tools
Making install in otfaux
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfaux '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfaux /usr/local/otf/otf-1.12.5-gnu/bin/otfaux
make[3]: Nothing to be done for `install-data-am'.
Making install in otfconfig
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfconfig '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfconfig /usr/local/otf/otf-1.12.5-gnu/bin/otfconfig
make[3]: Nothing to be done for `install-data-am'.
Making install in otfdump
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfprint '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfprint /usr/local/otf/otf-1.12.5-gnu/bin/otfprint
make[3]: Nothing to be done for `install-data-am'.
Making install in otfinfo
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfinfo '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfinfo /usr/local/otf/otf-1.12.5-gnu/bin/otfinfo
make[3]: Nothing to be done for `install-data-am'.
Making install in otfmerge
Making install in .
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfmerge '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfmerge /usr/local/otf/otf-1.12.5-gnu/bin/otfmerge
make[4]: Nothing to be done for `install-data-am'.
Making install in mpi
 ../../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../../libtool   --mode=install /usr/bin/install -c otfmerge-mpi '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfmerge-mpi /usr/local/otf/otf-1.12.5-gnu/bin/otfmerge-mpi
make[4]: Nothing to be done for `install-data-am'.
Making install in otfprofile
Making install in .
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfprofile '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfprofile /usr/local/otf/otf-1.12.5-gnu/bin/otfprofile
make[4]: Nothing to be done for `install-data-am'.
Making install in mpi
 ../../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../../libtool   --mode=install /usr/bin/install -c otfprofile-mpi '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfprofile-mpi /usr/local/otf/otf-1.12.5-gnu/bin/otfprofile-mpi
make[4]: Nothing to be done for `install-data-am'.
Making install in otfshrink
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfshrink '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfshrink /usr/local/otf/otf-1.12.5-gnu/bin/otfshrink
make[3]: Nothing to be done for `install-data-am'.
Making install in otfcompress
 ../../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/bin'
  /bin/sh ../../libtool   --mode=install /usr/bin/install -c otfcompress '/usr/local/otf/otf-1.12.5-gnu/bin'
libtool: install: /usr/bin/install -c .libs/otfcompress /usr/local/otf/otf-1.12.5-gnu/bin/otfcompress
/Applications/Xcode.app/Contents/Developer/usr/bin/make  install-exec-hook
(cd /usr/local/otf/otf-1.12.5-gnu/bin; rm -f otfdecompress; \
	ln -s otfcompress otfdecompress)
make[3]: Nothing to be done for `install-data-am'.
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in tests
Making install in hello
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in generic_streams
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in generic_streams-mpi
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in progress
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in read_from_buffer
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
make[3]: Nothing to be done for `install-exec-am'.
make[3]: Nothing to be done for `install-data-am'.
Making install in docu
make[2]: Nothing to be done for `install-exec-am'.
 ../config/install-sh -c -d '/usr/local/otf/otf-1.12.5-gnu/share/open-trace-format/doc'
 /usr/bin/install -c -m 644 ../ChangeLog ../LICENSE api/specification.pdf tools/otftools.pdf tools/otfprofile.pdf tools/otfprofile_clustering.pdf '/usr/local/otf/otf-1.12.5-gnu/share/open-trace-format/doc'
make[2]: Nothing to be done for `install-exec-am'.
make[2]: Nothing to be done for `install-data-am'.
+ exit
