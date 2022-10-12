#!/bin/bash

case "$1" in
	kr)
		echo "Seoul"
		;;
	us)
		echo "Wasington"
		;;
	cn)
		echo "Beijing"
		;;
	jp)
		echo "Tokyo"
		;;
	*)
		echo "Input the nation name!! "
esac
