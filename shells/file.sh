#!/bin/bash

if [ -f /home/$1/.plan ]; then
  cat /hime/$1/.plan
else
  echo "User $1 is not make .plan"
fi
