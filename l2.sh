#!/bin/bash
i=""
m=0

read -p "digite quatro nomes de arquivos:" a b c d 
for k in $a $b $c $d
do
	if [ -e "${k}" ];then
		if (( $(wc -l < "${k}") >= ${m}))
		then
			m=$(wc -l < "${k}")
			i="${k}"
	fi
	fi
done	

echo " o arquivo com mais linhas ${i}"
echo "como deixar alguém curioso?....... eu conto amanhã"

