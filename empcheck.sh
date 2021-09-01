#!/bin/bash -x
ispresent=3
randomcheck=$((RANDOM%10))
if [ $ispresent -eq $randomcheck ]
then
echo "employee is present"
else
echo "employee is absent"
fi
