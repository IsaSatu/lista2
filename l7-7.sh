#!/bin/bash
cdc=""
for y in $(seq $1 $2);do
	cdc=$(( y % 2 ))
	((${cdc} == 0)) && echo ${y}
done 	
