#!/bin/bash
set -x -e
START=1
END=100
# ! -o -a
for i in $(seq $START $END); do
    if [ $i -gt 0 -a $(expr $i % 2) -eq 0 ]; then
        echo "print number is $i"
    fi
done
