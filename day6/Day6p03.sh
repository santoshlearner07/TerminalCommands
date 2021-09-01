#!/bin/bash -x
read -p "Enter the num: " number
numbers=$`expr $number % 2`
#for test in `expr $numbers % 2`
#printf "$number"
echo "$numbers"
if [ "$numbers" -eq 0 ]
then 
echo "Prime"
else
echo "Not prime"
fi
