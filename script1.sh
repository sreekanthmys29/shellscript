#!/bin/bash
A=10
B=20
C=30
echo  ${A} ${B} ${C}
echo "--------------------------------------"

echo "----------forloop----------------------------"
var1=$1
var2=$2
var3=$3
for REGION in {1..5};do
aws ec2 describe-subnets | jq ".Subnets[].AvailabilityZone"
echo "Region ======  $REGION    $var1    $var2    $var3" 
done
