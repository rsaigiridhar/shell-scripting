#! /bin/bash

echo "enter a webstie name"

read b

a=$(curl -s $b)

echo $a

c=$(# $a)

echo $c

if [ c -eq 0 ]
then
	echo "Website doesn't exist"
else
	echo "Website exists"
fi

