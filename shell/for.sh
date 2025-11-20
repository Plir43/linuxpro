#!/bin/bash

for	fname in $( ls $1 ) ; do
	echo "$fname"
	cp "$1"/"$fname" "$2"/"$fname"
done
exit 0
