#!/bin/bash
for arq in $@; do
	find ${arq} && echo "sim" || echo "não"
done
