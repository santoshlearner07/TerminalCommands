#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[counter++]="Apple"
Fruits[counter++]="Banana"
Fruits[counter++]="Orange"
#echo ${Fruits[@]}	#all
#echo ${Fruits[1]}	#single
#echo ${!Fruits[@]}	#index eg 0123
#echo ${#Fruits[@]}	#length
unset Fruits[2]		#remove element
echo ${Fruits[@]}
