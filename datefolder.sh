#!/bin/bash -x
echo "abc.log.1"

read directory 

for entry in "$directory"/*
do
  echo "$entry"
done
