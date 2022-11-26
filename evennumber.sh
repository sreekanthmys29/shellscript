#!/bin/bash
set -x -e
START=1
END=100

for i in $(seq $START $END); do
    if [ $(expr $i % 2) -eq 0 ]; then
        echo "print number is $i"
    fi
done
