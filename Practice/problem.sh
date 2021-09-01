#!/bin/bash -x
sum= $[(( RANDOM%999 )) + (( RANDOM%999 )) + (( RANDOM%999 )) + (( RANDOM%999 )) + (( RANDOM%999 ))]
read sum
century=2500
if [ $sum -gt $century ]
then
echo "$sum is great $century"
else
echo "$sum is small"
fi

