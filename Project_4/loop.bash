#!/bin/bash
for n in 1000 2000 4000 8000 16000 32000 64000 128000 256000 512000 1024000 2048000 4096000
  do
     g++   all04.cpp  -DARRAYSIZE=$n  -o all04  -lm  -fopenmp
    ./all04
  done