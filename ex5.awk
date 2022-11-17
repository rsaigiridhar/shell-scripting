#! /bin/awk -f

BEGIN {
counter=1
}
{
print counter " : " $0
counter++
}
