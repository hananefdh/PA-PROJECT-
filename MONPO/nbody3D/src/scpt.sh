#!/bin/bash

make clean
make O=-O2 CC=gcc

./nbody.o > ../données/base/gcc/gcc_o2.txt
./nbody1.o > ../données/v1/gcc/gcc_o2.txt
./nbody2.o > ../données/v2/gcc/gcc_o2.txt
./nbody3.o > ../données/v3/gcc/gcc_o2.txt

make clean
make O=-O3 CC=gcc

./nbody.o > ../données/base/gcc/gcc_o3.txt
./nbody1.o > ../données/v1/gcc/gcc_o3.txt
./nbody2.o > ../données/v2/gcc/gcc_o3.txt
./nbody3.o > ../données/v3/gcc/gcc_o3.txt


make clean
make O=-Ofast CC=gcc

./nbody.o > ../données/base/gcc/gcc_ofast.txt
./nbody1.o > ../données/v1/gcc/gcc_ofast.txt
./nbody2.o > ../données/v2/gcc/gcc_ofast.txt
./nbody3.o > ../données/v3/gcc/gcc_ofast.txt


make clean
make O=-O2 CC=clang 

./nbody.o > ../données/base/clang/clang_o2.txt
./nbody1.o > ../données/v1/clang/clang_o2.txt
./nbody2.o > ../données/v2/clang/clang_o2.txt
./nbody3.o > ../données/v3/clang/clang_o2.txt


make clean
make O=-O3 CC=clang

./nbody.o > ../données/base/clang/clang_o3.txt
./nbody1.o > ../données/v1/clang/clang_o3.txt
./nbody2.o > ../données/v2/clang/clang_o3.txt
./nbody3.o > ../données/v3/clang/clang_o3.txt



make clean
make O=-Ofast CC=clang 

./nbody.o > ../données/base/clang/clang_ofast.txt
./nbody1.o > ../données/v1/clang/clang_ofast.txt
./nbody2.o > ../données/v2/clang/clang_ofast.txt
./nbody3.o > ../données/v3/clang/clang_ofast.txt







