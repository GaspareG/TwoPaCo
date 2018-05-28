#!/bin/sh
	
g++ -Wall --pedantic -march=native --std=c++17 -static -pipe -O3 -o twopaco twopaco.cpp

echo ""
echo "Naive test"
time ./twopaco 2 0 1 ../data/naive/naive1.fasta ../data/naive/naive2.fasta

echo ""
echo "2 Ecoli"
time ./twopaco 25 0 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta

echo ""
echo "4 Ecoli"
time ./twopaco 25 0 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta

echo ""
echo "8 Ecoli"
time ./twopaco 25 0 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta \
../data/ecoli/05.CP001671.sequence.fasta ../data/ecoli/06.CP000468.sequence.fasta ../data/ecoli/07.CP004009.sequence.fasta ../data/ecoli/08.CP004009.sequence.fasta
