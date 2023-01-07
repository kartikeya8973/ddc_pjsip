# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1  -O2 -pipe -g -feliminate-unused-debug-types  -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1 -fPIC

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1  -O2 -pipe -g -feliminate-unused-debug-types 

export OS_LDFLAGS  := -Wl,-O1 -Wl,--hash-style=gnu -Wl,--as-needed -luuid -lm -lrt -lpthread  -lasound -lv4l2

export OS_SOURCES  := 


