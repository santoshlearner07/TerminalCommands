#!/bin/bash -x
for filename in $(ls)
do
ext=${filename##*\.}
case $ext in
java) echo "$filename:java source file"
        ;;
sh) echo "$filename:shell script file"
        ;;
txt) echo "$filename:txt file"
        ;;
*) echo "$filename: not processed"
        ;;
esac
done
