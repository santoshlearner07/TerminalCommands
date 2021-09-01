#!/bin/bash -x
Heads=1
Tails=0
randomflip=$(( RANDOM%2 ))
if [ $Heads -eq $randomflip ]
then
echo "Hooray, It is Heads"
else
echo "It's False, better luck nxt time"
fi
