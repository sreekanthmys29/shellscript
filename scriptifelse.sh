#!/bin/bash
set -x -e
marks=$1
if [ $marks -ge 80 ]; then
    echo "Excellent"

elif [ $marks -ge 60 ]; then
    echo "Good"

else
    echo "Satisfactory"
fi

marks=$2
if [ $marks -lt 100 ]; then
    echo "greater than 100"
elif [ $marks -ge 200 ]; then
    echo "greater than 200"
else
    echo "else block"
fi
