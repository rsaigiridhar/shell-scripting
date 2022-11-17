#! /bin/bash

echo "Input a directory name"
read dirname
cd ~
mkdir $dirname
cd $dirname
touch 1.txt
touch 2.txt
mv 1.txt ~/test1.txt
mv 2.txt ./test2.sh
echo "pwd" > test2.sh
chmod +x test2.sh
./test2.sh


