#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Input the nation name!! "
elif [ $# -ge 2 ]; then
	echo "This progrem require only one parameter.!!"
else
case "$1" in
	kr)
		echo "Seoul";;
	us)
		echo "Wasington";;
	cn)
		echo "Beijing";;
	jp)
		echo "Tokyo";;
	*)
		echo "Your Enter => $1 is not in the list"
esac

fi
