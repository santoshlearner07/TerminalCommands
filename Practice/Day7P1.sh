#!/bin/bash -x
rand[0]="$(( RANDOM%999 ))"
rand[1]="$(( RANDOM%999 ))"
rand[2]="$(( RANDOM%999 ))"
rand[3]="$(( RANDOM%999 ))"
rand[4]="$(( RANDOM%999 ))"
rand[5]="$(( RANDOM%999 ))"
rand[6]="$(( RANDOM%999 ))"
rand[7]="$(( RANDOM%999 ))"
rand[8]="$(( RANDOM%999 ))"
rand[9]="$(( RANDOM%999 ))"
random=$[$RANDOM% ${#rand[@]}]
echo ${rand[$random]}
secondSmallest=$(printf '%s\n' "${rand[@]}" | sort | head -2 | tail -1 )
secondGreatest=$(printf '%s\n' "${rand[@]}" | sort | tail -2 | head -1 )
