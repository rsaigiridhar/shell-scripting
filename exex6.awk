#! /bin/awk
tail +2 ex6.txt | awk -F':' '{ print / }'
