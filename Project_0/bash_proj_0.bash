#!/bin/bash
g++ Proj_0.cpp -o proj_0 -lm -fopenmp
#number of threads:
for t in 1 4
do
echo NUMT = $t
./proj_0 $t
done