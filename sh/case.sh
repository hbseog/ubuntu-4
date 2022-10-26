#!/bin/bash

case "$1" in
  kr)
    echo "Seoul";;
  us)
    echo "Washington";;
  cn)
    echo "Beijing";;
  jp)
    echo "Tokyo";;
  *)
    echo "Input the nation name~!!"
esac
