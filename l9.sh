#!/bin/bash
for y in $(seq 1 101)
do
	randon=$(($RANDOM % 1000))
	echo $random
	echo $random >> numbers.txt
done
cnt=$( wc -l < numbers.txt)
echo "linhas do arquivo: $cnt"
awk '{soma += $0} END {print soma}' números.txt
