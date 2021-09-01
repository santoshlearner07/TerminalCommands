#!/bin/bash -x
declare -a indexed_array
read -p "Enter element of array :" value
indexed_array[0]="$value"
echo ${indexed_array[@]}
