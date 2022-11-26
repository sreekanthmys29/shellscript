#!/bin/bash
A=10
B=20
C=30
echo ${A} ${B} ${C}
echo "--------------------------------------"

if (($A >= $B)); then
    echo "The number is greater than or equal to B"
else
    echo "The number is less than B"
fi
