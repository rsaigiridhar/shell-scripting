#! /bin/bash

#touch numbers.txt

#a=(1 4 6 9 10 13)

#for i in "${a[@]}"
#do
#	echo ${i} >> numbers.txt
#done

#c=0

echo "Input file name with numbers only"

read a
b=${#a}

if [ ${#a} -eq 0 ]
then
	echo "No file name"
else
	while read -r line
	do
#	d=$((line % 2))
		if [ $((line % 2)) -eq 0 ]
		then
			c=$((c+line))
		fi
	done < $a
fi

echo $c
