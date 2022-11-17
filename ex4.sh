#! /bin/bash

echo "Input a file name"
read file
count=1

while read -r line
do
	echo "$count $line"
	((count++))
done < $file
