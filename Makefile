# Makefile.in generated by automake 1.12.4 from Makefile.am.
# libtiff/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2012 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Tag Image File Format (TIFF) Software
#
# Copyright (C) 2004, Andrey Kiselev <dron@ak4719.spb.edu>
#
# Permission to use, copy, modify, distribute, and sell this software and 
# its documentation for any purpose is hereby granted without fee, provided
# that (i) the above copyright notices and this permission notice appear in
# all copies of the software and related documentation, and (ii) the names of
# Sam Leffler and Silicon Graphics may not be used in any advertising or
# publicity relating to the software without the specific, prior written
# permission of Sam Leffler and Silicon Graphics.
# 
# THE SOFTWARE IS PROVIDED "AS-IS" AND WITHOUT WARRANTY OF ANY KIND, 
# EXPRESS, IMPLIED OR OTHERWISE, INCLUDING WITHOUT LIMITATION, ANY 
# WARRANTY OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.  
# 
# IN NO EVENT SHALL SAM LEFFLER OR SILICON GRAPHICS BE LIABLE FOR
# ANY SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES OF ANY KIND,
# OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
# WHETHER OR NOT ADVISED OF THE POSSIBILITY OF DAMAGE, AND ON ANY THEORY OF 
# LIABILITY, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE 
# OF THIS SOFTWARE.

# Process this file with automake to produce Makefile.in.




am__make_dryrun = \
  { \
    am__dry=no; \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        echo 'am--echo: ; @echo "AM"  OK' | $(MAKE) -f - 2>/dev/null \
          | grep '^AM OK$$' >/dev/null || am__dry=yes;; \
      *) \
        for am__flg in $$MAKEFLAGS; do \
          case $$am__flg in \
            *=*|--*) ;; \
            *n*) am__dry=yes; break;; \
          esac; \
        done;; \
    esac; \
    test $$am__dry = yes; \
  }
pkgdatadir = $(datadir)/tiff
pkgincludedir = $(includedir)/tiff
pkglibdir = $(libdir)/tiff
pkglibexecdir = $(libexecdir)/tiff
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
am__append_1 = tiffio.hxx
#am__append_2 = tif_unix.c
#am__append_3 = tif_win32.c
am__append_4 = tif_win32.c
am__append_5 = tif_unix.c
am__append_6 = libtiffxx.la
#am__append_7 = $(LIBDIR)
#am__append_8 = -Wl,--version-script=$(srcdir)/libtiff.map
#am__append_9 = $(LIBDIR)
#am__append_10 = -Wl,--version-script=$(srcdir)/libtiffxx.map
noinst_PROGRAMS = mkg3states$(EXEEXT)
subdir = libtiff
DIST_COMMON = $(am__libtiffinclude_HEADERS_DIST) $(noinst_HEADERS) \
	$(srcdir)/Makefile.am $(srcdir)/Makefile.in \
	$(srcdir)/tif_config.h.in $(srcdir)/tiffconf.h.in \
	$(top_srcdir)/config/depcomp \
	$(top_srcdir)/config/mkinstalldirs
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/acinclude.m4 \
	$(top_srcdir)/m4/libtool.m4 $(top_srcdir)/m4/ltoptions.m4 \
	$(top_srcdir)/m4/ltsugar.m4 $(top_srcdir)/m4/ltversion.m4 \
	$(top_srcdir)/m4/lt~obsolete.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(SHELL) $(top_srcdir)/config/mkinstalldirs
CONFIG_HEADER = tif_config.h tiffconf.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__installdirs = "$(DESTDIR)$(libdir)" \
	"$(DESTDIR)$(libtiffincludedir)" \
	"$(DESTDIR)$(libtiffincludedir)"
LTLIBRARIES = $(lib_LTLIBRARIES)
libtiff_la_DEPENDENCIES = $(LIBPORT)
am__libtiff_la_SOURCES_DIST = tif_aux.c tif_close.c tif_codec.c \
	tif_color.c tif_compress.c tif_dir.c tif_dirinfo.c \
	tif_dirread.c tif_dirwrite.c tif_dumpmode.c tif_error.c \
	tif_extension.c tif_fax3.c tif_fax3sm.c tif_flush.c \
	tif_getimage.c tif_jbig.c tif_jpeg.c tif_jpeg_12.c tif_luv.c \
	tif_lzma.c tif_lzw.c tif_next.c tif_ojpeg.c tif_open.c \
	tif_packbits.c tif_pixarlog.c tif_predict.c tif_print.c \
	tif_read.c tif_strip.c tif_swab.c tif_thunder.c tif_tile.c \
	tif_version.c tif_warning.c tif_write.c tif_zip.c tif_win32.c \
	tif_unix.c
#am__objects_1 = tif_win32.lo
am__objects_2 = tif_unix.lo
am_libtiff_la_OBJECTS = tif_aux.lo tif_close.lo tif_codec.lo \
	tif_color.lo tif_compress.lo tif_dir.lo tif_dirinfo.lo \
	tif_dirread.lo tif_dirwrite.lo tif_dumpmode.lo tif_error.lo \
	tif_extension.lo tif_fax3.lo tif_fax3sm.lo tif_flush.lo \
	tif_getimage.lo tif_jbig.lo tif_jpeg.lo tif_jpeg_12.lo \
	tif_luv.lo tif_lzma.lo tif_lzw.lo tif_next.lo tif_ojpeg.lo \
	tif_open.lo tif_packbits.lo tif_pixarlog.lo tif_predict.lo \
	tif_print.lo tif_read.lo tif_strip.lo tif_swab.lo \
	tif_thunder.lo tif_tile.lo tif_version.lo tif_warning.lo \
	tif_write.lo tif_zip.lo $(am__objects_1) $(am__objects_2)
libtiff_la_OBJECTS = $(am_libtiff_la_OBJECTS)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
libtiff_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(libtiff_la_LDFLAGS) $(LDFLAGS) -o $@
am_libtiffxx_la_OBJECTS = tif_stream.lo
libtiffxx_la_OBJECTS = $(am_libtiffxx_la_OBJECTS)
libtiffxx_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) $(AM_CXXFLAGS) \
	$(CXXFLAGS) $(libtiffxx_la_LDFLAGS) $(LDFLAGS) -o $@
am_libtiffxx_la_rpath = -rpath $(libdir)
PROGRAMS = $(noinst_PROGRAMS)
am_mkg3states_OBJECTS = mkg3states.$(OBJEXT)
mkg3states_OBJECTS = $(am_mkg3states_OBJECTS)
mkg3states_DEPENDENCIES = $(LIBPORT)
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/config/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CXX) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CXXFLAGS) $(CXXFLAGS)
AM_V_CXX = $(am__v_CXX_$(V))
am__v_CXX_ = $(am__v_CXX_$(AM_DEFAULT_VERBOSITY))
am__v_CXX_0 = @echo "  CXX     " $@;
am__v_CXX_1 = 
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) $(AM_V_lt) --tag=CXX $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CXXLD) $(AM_CXXFLAGS) \
	$(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CXXLD = $(am__v_CXXLD_$(V))
am__v_CXXLD_ = $(am__v_CXXLD_$(AM_DEFAULT_VERBOSITY))
am__v_CXXLD_0 = @echo "  CXXLD   " $@;
am__v_CXXLD_1 = 
SOURCES = $(libtiff_la_SOURCES) $(libtiffxx_la_SOURCES) \
	$(mkg3states_SOURCES)
DIST_SOURCES = $(am__libtiff_la_SOURCES_DIST) $(libtiffxx_la_SOURCES) \
	$(mkg3states_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__libtiffinclude_HEADERS_DIST = tiff.h tiffio.h tiffvers.h \
	tiffio.hxx
HEADERS = $(libtiffinclude_HEADERS) $(nodist_libtiffinclude_HEADERS) \
	$(noinst_HEADERS)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/config/missing --run aclocal-1.12
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = ar
AS = as
AUTOCONF = ${SHELL} /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/config/missing --run autoconf
AUTOHEADER = ${SHELL} /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/config/missing --run autoheader
AUTOMAKE = ${SHELL} /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/config/missing --run automake-1.12
AWK = gawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2 -Wall -W
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GLUT_CFLAGS = 
GLUT_LIBS = 
GLU_CFLAGS = -pthread
GLU_LIBS = -lGLU -lGL  -lm
GL_CFLAGS = -pthread
GL_LIBS = -lGL  -lm
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBDIR = 
LIBOBJS = 
LIBS = -ljpeg -lz -lm 
LIBTIFF_ALPHA_VERSION = 
LIBTIFF_DOCDIR = ${prefix}/share/doc/tiff-4.0.3
LIBTIFF_MAJOR_VERSION = 4
LIBTIFF_MICRO_VERSION = 3
LIBTIFF_MINOR_VERSION = 0
LIBTIFF_RELEASE_DATE = 20150608
LIBTIFF_VERSION = 4.0.3
LIBTIFF_VERSION_INFO = 7:0:2
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/config/missing --run makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = tiff
PACKAGE_BUGREPORT = tiff@lists.maptools.org
PACKAGE_NAME = LibTIFF Software
PACKAGE_STRING = LibTIFF Software 4.0.3
PACKAGE_TARNAME = tiff
PACKAGE_URL = 
PACKAGE_VERSION = 4.0.3
PATH_SEPARATOR = :
PTHREAD_CC = gcc
PTHREAD_CFLAGS = -pthread
PTHREAD_LIBS = 
RANLIB = ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
VERSION = 4.0.3
XMKMF = 
X_CFLAGS = 
X_EXTRA_LIBS = 
X_LIBS = 
X_PRE_LIBS =  -lSM -lICE
abs_builddir = /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/libtiff
abs_srcdir = /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/libtiff
abs_top_builddir = /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3
abs_top_srcdir = /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
ax_pthread_config = 
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /mnt/fileroot/tellen.yu/l-amlogic/vendor/amlogic/frameworks/services/imageplayer/tiff-4.0.3/config/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
tiff_libs_private = -ljpeg -lz 
top_build_prefix = ../
top_builddir = ..
top_srcdir = ..
LIBPORT = $(top_builddir)/port/libport.la
LIBTIFF = $(top_builddir)/libtiff/libtiff.la
libtiffincludedir = $(includedir)
EXTRA_DIST = Makefile.vc SConstruct tif_config.h-vms tif_config.vc.h \
	tif_config.wince.h tiffconf.vc.h tiffconf.wince.h libtiff.def \
	libtiff.map libtiffxx.map $(am__append_2) $(am__append_4)
libtiffinclude_HEADERS = tiff.h tiffio.h tiffvers.h $(am__append_1)
noinst_HEADERS = \
	t4.h \
	tif_dir.h \
	tif_predict.h \
	tiffiop.h \
	uvcode.h

nodist_libtiffinclude_HEADERS = \
	tiffconf.h

libtiff_la_SOURCES = tif_aux.c tif_close.c tif_codec.c tif_color.c \
	tif_compress.c tif_dir.c tif_dirinfo.c tif_dirread.c \
	tif_dirwrite.c tif_dumpmode.c tif_error.c tif_extension.c \
	tif_fax3.c tif_fax3sm.c tif_flush.c tif_getimage.c tif_jbig.c \
	tif_jpeg.c tif_jpeg_12.c tif_luv.c tif_lzma.c tif_lzw.c \
	tif_next.c tif_ojpeg.c tif_open.c tif_packbits.c \
	tif_pixarlog.c tif_predict.c tif_print.c tif_read.c \
	tif_strip.c tif_swab.c tif_thunder.c tif_tile.c tif_version.c \
	tif_warning.c tif_write.c tif_zip.c $(am__append_3) \
	$(am__append_5)
libtiffxx_la_SOURCES = \
	tif_stream.cxx

lib_LTLIBRARIES = libtiff.la $(am__append_6)
libtiff_la_LDFLAGS = -no-undefined -version-info \
	$(LIBTIFF_VERSION_INFO) $(am__append_7) $(am__append_8)
libtiff_la_LIBADD = $(LIBPORT)
libtiffxx_la_LDFLAGS = -no-undefined -version-info \
	$(LIBTIFF_VERSION_INFO) $(am__append_9) $(am__append_10)
libtiffxx_la_LIBADD = $(LIBTIFF) $(LIBPORT)
libtiffxx_la_DEPENDENCIES = libtiff.la
mkg3states_SOURCES = mkg3states.c tif_fax3.h
mkg3states_LDADD = $(LIBPORT)
all: tif_config.h tiffconf.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .cxx .lo .o .obj
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign libtiff/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign libtiff/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

tif_config.h: stamp-h1
	@if test ! -f $@; then rm -f stamp-h1; else :; fi
	@if test ! -f $@; then $(MAKE) $(AM_MAKEFLAGS) stamp-h1; else :; fi

stamp-h1: $(srcdir)/tif_config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status libtiff/tif_config.h
$(srcdir)/tif_config.h.in: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

tiffconf.h: stamp-h2
	@if test ! -f $@; then rm -f stamp-h2; else :; fi
	@if test ! -f $@; then $(MAKE) $(AM_MAKEFLAGS) stamp-h2; else :; fi

stamp-h2: $(srcdir)/tiffconf.h.in $(top_builddir)/config.status
	@rm -f stamp-h2
	cd $(top_builddir) && $(SHELL) ./config.status libtiff/tiffconf.h

distclean-hdr:
	-rm -f tif_config.h stamp-h1 tiffconf.h stamp-h2
install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(MKDIR_P) '$(DESTDIR)$(libdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(libdir)" || exit 1; \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(libdir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(libdir)"; \
	}

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(libdir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(libdir)/$$f"; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; \
	locs=`for p in $$list; do echo $$p; done | \
	      sed 's|^[^/]*$$|.|; s|/[^/]*$$||; s|$$|/so_locations|' | \
	      sort -u`; \
	test -z "$$locs" || { \
	  echo rm -f $${locs}; \
	  rm -f $${locs}; \
	}
libtiff.la: $(libtiff_la_OBJECTS) $(libtiff_la_DEPENDENCIES) $(EXTRA_libtiff_la_DEPENDENCIES) 
	$(AM_V_CCLD)$(libtiff_la_LINK) -rpath $(libdir) $(libtiff_la_OBJECTS) $(libtiff_la_LIBADD) $(LIBS)
libtiffxx.la: $(libtiffxx_la_OBJECTS) $(libtiffxx_la_DEPENDENCIES) $(EXTRA_libtiffxx_la_DEPENDENCIES) 
	$(AM_V_CXXLD)$(libtiffxx_la_LINK) $(am_libtiffxx_la_rpath) $(libtiffxx_la_OBJECTS) $(libtiffxx_la_LIBADD) $(LIBS)

clean-noinstPROGRAMS:
	@list='$(noinst_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list
mkg3states$(EXEEXT): $(mkg3states_OBJECTS) $(mkg3states_DEPENDENCIES) $(EXTRA_mkg3states_DEPENDENCIES) 
	@rm -f mkg3states$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(mkg3states_OBJECTS) $(mkg3states_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/mkg3states.Po
include ./$(DEPDIR)/tif_aux.Plo
include ./$(DEPDIR)/tif_close.Plo
include ./$(DEPDIR)/tif_codec.Plo
include ./$(DEPDIR)/tif_color.Plo
include ./$(DEPDIR)/tif_compress.Plo
include ./$(DEPDIR)/tif_dir.Plo
include ./$(DEPDIR)/tif_dirinfo.Plo
include ./$(DEPDIR)/tif_dirread.Plo
include ./$(DEPDIR)/tif_dirwrite.Plo
include ./$(DEPDIR)/tif_dumpmode.Plo
include ./$(DEPDIR)/tif_error.Plo
include ./$(DEPDIR)/tif_extension.Plo
include ./$(DEPDIR)/tif_fax3.Plo
include ./$(DEPDIR)/tif_fax3sm.Plo
include ./$(DEPDIR)/tif_flush.Plo
include ./$(DEPDIR)/tif_getimage.Plo
include ./$(DEPDIR)/tif_jbig.Plo
include ./$(DEPDIR)/tif_jpeg.Plo
include ./$(DEPDIR)/tif_jpeg_12.Plo
include ./$(DEPDIR)/tif_luv.Plo
include ./$(DEPDIR)/tif_lzma.Plo
include ./$(DEPDIR)/tif_lzw.Plo
include ./$(DEPDIR)/tif_next.Plo
include ./$(DEPDIR)/tif_ojpeg.Plo
include ./$(DEPDIR)/tif_open.Plo
include ./$(DEPDIR)/tif_packbits.Plo
include ./$(DEPDIR)/tif_pixarlog.Plo
include ./$(DEPDIR)/tif_predict.Plo
include ./$(DEPDIR)/tif_print.Plo
include ./$(DEPDIR)/tif_read.Plo
include ./$(DEPDIR)/tif_stream.Plo
include ./$(DEPDIR)/tif_strip.Plo
include ./$(DEPDIR)/tif_swab.Plo
include ./$(DEPDIR)/tif_thunder.Plo
include ./$(DEPDIR)/tif_tile.Plo
include ./$(DEPDIR)/tif_unix.Plo
include ./$(DEPDIR)/tif_version.Plo
include ./$(DEPDIR)/tif_warning.Plo
include ./$(DEPDIR)/tif_win32.Plo
include ./$(DEPDIR)/tif_write.Plo
include ./$(DEPDIR)/tif_zip.Plo

.c.o:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c $<

.c.obj:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(COMPILE) -c `$(CYGPATH_W) '$<'`

.c.lo:
	$(AM_V_CC)$(LTCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	$(AM_V_CC)source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(AM_V_CC_no)$(LTCOMPILE) -c -o $@ $<

.cxx.o:
	$(AM_V_CXX)$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CXX)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(AM_V_CXX_no)$(CXXCOMPILE) -c -o $@ $<

.cxx.obj:
	$(AM_V_CXX)$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CXX)source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(AM_V_CXX_no)$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.cxx.lo:
	$(AM_V_CXX)$(LTCXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	$(AM_V_CXX)source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(AM_V_CXX_no)$(LTCXXCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
install-libtiffincludeHEADERS: $(libtiffinclude_HEADERS)
	@$(NORMAL_INSTALL)
	@list='$(libtiffinclude_HEADERS)'; test -n "$(libtiffincludedir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(libtiffincludedir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(libtiffincludedir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_HEADER) $$files '$(DESTDIR)$(libtiffincludedir)'"; \
	  $(INSTALL_HEADER) $$files "$(DESTDIR)$(libtiffincludedir)" || exit $$?; \
	done

uninstall-libtiffincludeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(libtiffinclude_HEADERS)'; test -n "$(libtiffincludedir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(libtiffincludedir)'; $(am__uninstall_files_from_dir)
install-nodist_libtiffincludeHEADERS: $(nodist_libtiffinclude_HEADERS)
	@$(NORMAL_INSTALL)
	@list='$(nodist_libtiffinclude_HEADERS)'; test -n "$(libtiffincludedir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(libtiffincludedir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(libtiffincludedir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_HEADER) $$files '$(DESTDIR)$(libtiffincludedir)'"; \
	  $(INSTALL_HEADER) $$files "$(DESTDIR)$(libtiffincludedir)" || exit $$?; \
	done

uninstall-nodist_libtiffincludeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(nodist_libtiffinclude_HEADERS)'; test -n "$(libtiffincludedir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(libtiffincludedir)'; $(am__uninstall_files_from_dir)

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES) tif_config.h.in tiffconf.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) tif_config.h.in tiffconf.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES) tif_config.h.in tiffconf.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS) tif_config.h.in tiffconf.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

cscopelist:  $(HEADERS) $(SOURCES) $(LISP)
	list='$(SOURCES) $(HEADERS) $(LISP)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES) $(PROGRAMS) $(HEADERS) tif_config.h \
		tiffconf.h
installdirs:
	for dir in "$(DESTDIR)$(libdir)" "$(DESTDIR)$(libtiffincludedir)" "$(DESTDIR)$(libtiffincludedir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libLTLIBRARIES clean-libtool \
	clean-noinstPROGRAMS mostlyclean-am

distclean: distclean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-libtiffincludeHEADERS \
	install-nodist_libtiffincludeHEADERS

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-libLTLIBRARIES

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-libLTLIBRARIES uninstall-libtiffincludeHEADERS \
	uninstall-nodist_libtiffincludeHEADERS

.MAKE: all install-am install-strip

.PHONY: CTAGS GTAGS all all-am check check-am clean clean-generic \
	clean-libLTLIBRARIES clean-libtool clean-noinstPROGRAMS \
	cscopelist ctags distclean distclean-compile distclean-generic \
	distclean-hdr distclean-libtool distclean-tags distdir dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-libLTLIBRARIES \
	install-libtiffincludeHEADERS install-man \
	install-nodist_libtiffincludeHEADERS install-pdf \
	install-pdf-am install-ps install-ps-am install-strip \
	installcheck installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags uninstall uninstall-am uninstall-libLTLIBRARIES \
	uninstall-libtiffincludeHEADERS \
	uninstall-nodist_libtiffincludeHEADERS


faxtable: mkg3states
	(rm -f tif_fax3sm.c && ./mkg3states -b -c const tif_fax3sm.c)

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: