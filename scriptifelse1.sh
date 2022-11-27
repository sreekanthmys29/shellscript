#!/bin/bash
echo "Code to implement for vaccination eligiblity"
YOB=$1
CURRENTYEAR=2022
CURRENTAGE=$(expr $CURRENTYEAR - $YOB)
echo "The Age  $CURRENTAGE"
set -x -e
if [ $CURRENTAGE -ge 0 ]; then

    if [[ $CURRENTAGE -le 19 ]]; then

        echo " Not Eligibile for Vaccination"

    elif
        [[ $CURRENTAGE -ge 19 && $CURRENTAGE -le 45 ]] ;
    then

        echo " You are eligiblie for Vaccination but the drive is under progess"

    elif [[ $CURRENTAGE -ge 45 && $CURRENTAGE -le 90 ]]; then
        echo " You are eligiblie for Vaccination"

    else

        echo " You should stay at home"

    fi

fi
