#!/bin/sh

g++ -Wall --pedantic -march=native --std=c++17 -static -pipe -O3 -o twopaco twopaco.cpp

echo ""
echo "Naive test"
time ./twopaco 2 0 1 ../data/naive/naive1.fasta ../data/naive/naive2.fasta

echo ""
echo ""
echo "2 Ecoli BF+HT"
time ./twopaco 25 31 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta

echo ""
echo ""
echo "2 Ecoli HT"
time ./twopaco 25 0 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta

echo ""
echo ""
echo "4 Ecoli BF+HT"
time ./twopaco 25 31 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta

echo ""
echo ""
echo "4 Ecoli HT"
time ./twopaco 25 0 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta

echo ""
echo ""
echo "8 Ecoli BF+HT"
time ./twopaco 25 31 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta \
../data/ecoli/05.CP001671.sequence.fasta ../data/ecoli/06.CP000468.sequence.fasta ../data/ecoli/07.CP004009.sequence.fasta ../data/ecoli/08.CP004009.sequence.fasta

echo ""
echo ""
echo "8 Ecoli HT"
time ./twopaco 25 0 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta \
../data/ecoli/05.CP001671.sequence.fasta ../data/ecoli/06.CP000468.sequence.fasta ../data/ecoli/07.CP004009.sequence.fasta ../data/ecoli/08.CP004009.sequence.fasta

echo ""
echo ""
echo "16 Ecoli BF+HT"
time ./twopaco 25 31 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta \
../data/ecoli/05.CP001671.sequence.fasta ../data/ecoli/06.CP000468.sequence.fasta ../data/ecoli/07.CP004009.sequence.fasta ../data/ecoli/08.CP004009.sequence.fasta \
../data/ecoli/09.AM946981.sequence.fasta ../data/ecoli/10.CP001396.sequence.fasta ../data/ecoli/11.CP000819.sequence.fasta ../data/ecoli/12.AE014075.sequence.fasta \
../data/ecoli/13.CP000946.rev.sequence.fasta ../data/ecoli/14.CP001637.rev.sequence.fasta ../data/ecoli/15.AP012030.sequence.fasta ../data/ecoli/16.CP000800.sequence.fasta 

echo ""
echo ""
echo "16 Ecoli HT"
time ./twopaco 25 0 1 ../data/ecoli/01.FM180568.sequence.fasta ../data/ecoli/02.FN554766.sequence.fasta ../data/ecoli/03.CP000247.sequence.fasta ../data/ecoli/04.CU928145.sequence.fasta \
../data/ecoli/05.CP001671.sequence.fasta ../data/ecoli/06.CP000468.sequence.fasta ../data/ecoli/07.CP004009.sequence.fasta ../data/ecoli/08.CP004009.sequence.fasta \
../data/ecoli/09.AM946981.sequence.fasta ../data/ecoli/10.CP001396.sequence.fasta ../data/ecoli/11.CP000819.sequence.fasta ../data/ecoli/12.AE014075.sequence.fasta \
../data/ecoli/13.CP000946.rev.sequence.fasta ../data/ecoli/14.CP001637.rev.sequence.fasta ../data/ecoli/15.AP012030.sequence.fasta ../data/ecoli/16.CP000800.sequence.fasta 
