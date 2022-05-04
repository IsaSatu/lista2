#!/bin/bash
for y in $(seq 1 101)
do
	randon=$(($RANDOM % 1000))
	echo $randon
	echo $randon >> numbers.txt
done
cnt=$( wc -l < numbers.txt)
echo "linhas do arquivo: $cnt"
awk '{soma += $0} END {print soma}' numbers.txt
