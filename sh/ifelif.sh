#!/bin/bash

a=0
echo -n "Input : "
read a

if [$a -ge 90]; then
    echo A
elif [ $a -ge 80];  then
    echo B
elif [ $a -ge 80];  then
    echo C
elif [ $a -ge 80];  then
    echo D
else
    echo F
fi
echo Thanck you! bye~!
esac
