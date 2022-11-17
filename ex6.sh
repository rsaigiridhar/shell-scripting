#! /bin/bash
#! /bin/bash

echo "Input the file name"

read file

echo -e "\n \n \n \n Output for exercise 6a: \n \n"

tail +2 $file

echo -e "\n \n \n \n Output for exercise 6b: \n \n"

head -1 $file && tail +2 $file | sort

echo -e "\n \n \n \n Output for exercise 6c: \n \n"

tail +2 $file | awk -F':' '{ print $1 " - " $4/$3 "%" }'


