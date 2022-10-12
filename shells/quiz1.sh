#!/bin/bash

echo -n "Input man age : "
read man
echo -n "Input woman age : "
read woman
if [ $a -gt $b ]; then
	echo "man : "$a
else
	echo "woman : "$b
fi
