#! /bin/awk -f

BEGIN {
	FS=":"
}

{
print $1
print $4/$3
}

