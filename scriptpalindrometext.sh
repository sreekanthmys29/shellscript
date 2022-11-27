#!/bin/bash
echo "test palindrome text"
set -x -e
INPUT="TENET"
REVERSE=""
length=${#INPUT}
echo "Input value  $INPUT"
for ((i = $length-1; i >= 0; i--)); do

    REVERSE="$REVERSE${INPUT:$i:1}"
done
 echo $REVERSE
if [ "$INPUT" = "$REVERSE" ]; then
    echo "Input value  Palindrome"

else
    echo "Input value Is Not Palindrome"
fi
