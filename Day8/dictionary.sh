#!/bin/bash -x
declare -A sounds
sounds[dog]="Bark"
sounds[cow]="Moo"
sounds[bird]="Tweet"
sounds[wolf]="Howl"
echo "dog sounds" ${sounds[dog]}
echo "all animal sounds" ${sounds[@]}
echo "all animal" ${!sounds[@]}
echo "number of animals" ${#sounds[@]}
unset sounds [cow]
echo "number of animals" ${#sounds[@]}
