swig -python openwsman.i ; gcc -c -fPIC  openwsman.c openwsman_wrap.c -I /usr/include/python2.5 `pkg-config --libs --cflags openwsman`; gcc -shared openwsman.o openwsman_wrap.o -o _OpenWSMan.so `pkg-config --libs --cflags openwsman`
