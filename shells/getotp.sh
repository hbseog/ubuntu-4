#!/bin/bash

set -- $(getopt -q ab:cd "$@")

echo
while [ -n $1 ]; do
  case $1 in
    -a) echo "Found -a otpion" ;;
    -b) param=$2
    echo "Found -b otpion, with parameter value $param" shift ;;
    -c) echo "Found -a otpion" ;;
    --) shift
        break ;;
    *) echo "$1 is not an option" ;;
  esac
  shift
done


count=1
for param in "$@"; do
  echo "param #$count : $param"
  count=$[ $count +1 ]
done

// 매개변수와 옵션을 구별하여 입력받음
