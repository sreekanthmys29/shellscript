#!/bin/bash
#Example1
A=10
B=20
C=30
echo  ${A} ${B} ${C}
echo "--------------------------------------"

echo "----------forloop----------------------------"
REGIONS=$1
for REGION in {REGIONS};do
aws ec2 describe-subnets | jq ".Subnets[].AvailabilityZone"
echo "Region ======     $REGIONS" 
done
