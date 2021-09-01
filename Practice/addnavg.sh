#!/bin/bash -x
$sum= $[(( RANDOM%99 )) + (( RANDOM%99 ))]
echo "$sum"
$avg= $($sum / 5)
echo "$avg"
