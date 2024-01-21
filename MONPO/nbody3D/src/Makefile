
CC=gcc
CFLAGS=-march=native -g3
OFLAGS=-O2 -fopenmp
O=-Ofast -O2 -O3

MY_O = -funroll-loops -finline-functions -ftree-vectorize -fno-omit-frame-pointer

all: nbody.o nbody1.o nbody2.o nbody3.o 

nbody.o: nbody.c
	$(CC) $(CFLAGS) $(O)  $(MY_o) -o $@ $< -lm -fopenmp
nbody1.o: nbody1.c
	$(CC) -g -march=native -mavx2 $(O) $(MY_O) -o $@ $< -lm -fopenmp
	

nbody2.o: nbody2.c
	$(CC) -g -march=native -mavx2 $(O) $(MY_O) -o $@ $< -lm -fopenmp

nbody3.o: nbody3.c
	$(CC) -g -march=native -mavx2 $(O) $(MY_O) -o $@ $< -lm -fopenmp

clean:
	rm -Rf *~ *.optrpt *.o

