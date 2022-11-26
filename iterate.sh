#!/bin/bash
#set -x -e
numbers=(10 30 12 15 19 200 500 10 5 90 16 89 900)

for i in ${numbers[@]}; do
    if [ $(expr $i % 2) -eq 0 ]; then
        echo " even number is $i"
    else
        echo " odd number is $i"
    fi

done
