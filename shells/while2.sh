#!/bin/bash

row="$1"
if [ $1 -eq 0 ]; then
	echo "This progrem require one parameter"
elif [ $1 -gt 9 -o $1 -lt 1 ]; then
	echo "Your Enter is not in the number 1~9"
else
while [[ 10 -gt $row ]]; do
	echo "$row"
	row=`echo "$row"+1|bc`
done
fi
