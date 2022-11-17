#! /bin/bash

echo "What is your name"

read name

if [ $name != $(whoami) ]
then
	echo "You are not logged in"
else
	echo "You are logged in"
fi

looper=1

echo "Enter a number for loop"
read input

while [ $looper -le $input ]
do
	echo " In iteration $looper"
	((looper++))
done

arr=(1 2 3 4 5)

#echo ${arr[3]}

#c=0

for i in "${arr[@]}"
do
	echo ${i}
done
