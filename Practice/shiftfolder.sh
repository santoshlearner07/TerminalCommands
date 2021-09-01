#!/bin/bash -x
for files in `ls *.txt`
do
foldername=`echo $files | awk -F. '{print $1}'`
if [ -d $foldername ]
then
rm -R $foldername
fi
mkdir $foldername
cp $files $foldername
done
