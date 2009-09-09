#############################################################################
# Makefile for building: qacdp
# Generated by qmake (2.01a) (Qt 4.5.2) on: Wed Sep 9 10:50:39 2009
# Project:  qacdp.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/lib/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qacdp.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT_LIB -DQT_XML_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/lib/qt4/mkspecs/linux-g++ -I. -I/usr/lib/qt4/include/QtCore -I/usr/lib/qt4/include/QtNetwork -I/usr/lib/qt4/include/QtGui -I/usr/lib/qt4/include/QtXml -I/usr/lib/qt4/include/QtWebKit -I/usr/lib/qt4/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,--as-needed -Wl,--no-undefined -Wl,-z,relro
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtWebKit -L/usr/lib -lsqlite3 -lphonon -lQtDBus -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -pthread -lQtXml -pthread -pthread -lQtGui -pthread -lpng -lfreetype -lgobject-2.0 -lSM -lICE -pthread -pthread -lXrender -lfontconfig -lXext -lX11 -lQtNetwork -pthread -pthread -lQtCore -lz -lm -pthread -lgthread-2.0 -lrt -lglib-2.0 -ldl -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		acdp.cpp \
		login.cpp moc_mainwindow.cpp \
		moc_acdp.cpp \
		moc_login.cpp
OBJECTS       = main.o \
		mainwindow.o \
		acdp.o \
		login.o \
		moc_mainwindow.o \
		moc_acdp.o \
		moc_login.o
DIST          = /usr/lib/qt4/mkspecs/common/g++.conf \
		/usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/debug.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		qacdp.pro
QMAKE_TARGET  = qacdp
DESTDIR       = 
TARGET        = qacdp

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_login.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: qacdp.pro  /usr/lib/qt4/mkspecs/linux-g++/qmake.conf /usr/lib/qt4/mkspecs/common/g++.conf \
		/usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/debug.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtWebKit.prl \
		/usr/lib/libQtDBus.prl \
		/usr/lib/libQtXml.prl \
		/usr/lib/libQtCore.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtNetwork.prl
	$(QMAKE) -spec /usr/lib/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qacdp.pro
/usr/lib/qt4/mkspecs/common/g++.conf:
/usr/lib/qt4/mkspecs/common/unix.conf:
/usr/lib/qt4/mkspecs/common/linux.conf:
/usr/lib/qt4/mkspecs/qconfig.pri:
/usr/lib/qt4/mkspecs/features/qt_functions.prf:
/usr/lib/qt4/mkspecs/features/qt_config.prf:
/usr/lib/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt4/mkspecs/features/default_pre.prf:
/usr/lib/qt4/mkspecs/features/debug.prf:
/usr/lib/qt4/mkspecs/features/default_post.prf:
/usr/lib/qt4/mkspecs/features/warn_on.prf:
/usr/lib/qt4/mkspecs/features/qt.prf:
/usr/lib/qt4/mkspecs/features/unix/thread.prf:
/usr/lib/qt4/mkspecs/features/moc.prf:
/usr/lib/qt4/mkspecs/features/resources.prf:
/usr/lib/qt4/mkspecs/features/uic.prf:
/usr/lib/qt4/mkspecs/features/yacc.prf:
/usr/lib/qt4/mkspecs/features/lex.prf:
/usr/lib/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtWebKit.prl:
/usr/lib/libQtDBus.prl:
/usr/lib/libQtXml.prl:
/usr/lib/libQtCore.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/lib/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qacdp.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/qacdp1.0.0 || $(MKDIR) .tmp/qacdp1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/qacdp1.0.0/ && $(COPY_FILE) --parents mainwindow.h acdp.h login.h .tmp/qacdp1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp acdp.cpp login.cpp .tmp/qacdp1.0.0/ && $(COPY_FILE) --parents mainwindow.ui login.ui .tmp/qacdp1.0.0/ && (cd `dirname .tmp/qacdp1.0.0` && $(TAR) qacdp1.0.0.tar qacdp1.0.0 && $(COMPRESS) qacdp1.0.0.tar) && $(MOVE) `dirname .tmp/qacdp1.0.0`/qacdp1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/qacdp1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_acdp.cpp moc_login.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_acdp.cpp moc_login.cpp
moc_mainwindow.cpp: acdp.h \
		mainwindow.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_acdp.cpp: acdp.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) acdp.h -o moc_acdp.cpp

moc_login.cpp: login.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) login.h -o moc_login.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_login.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_login.h
ui_mainwindow.h: mainwindow.ui
	/usr/lib/qt4/bin/uic mainwindow.ui -o ui_mainwindow.h

ui_login.h: login.ui
	/usr/lib/qt4/bin/uic login.ui -o ui_login.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		acdp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		acdp.h \
		ui_mainwindow.h \
		login.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

acdp.o: acdp.cpp acdp.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o acdp.o acdp.cpp

login.o: login.cpp login.h \
		ui_login.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o login.o login.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_acdp.o: moc_acdp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_acdp.o moc_acdp.cpp

moc_login.o: moc_login.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_login.o moc_login.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

