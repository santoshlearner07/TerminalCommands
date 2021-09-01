#!/bin/bash -x
FILE="/home/svimukti"
if [ -e "$FILE" ]
	then
		echo "$FILE passwords are enabled"
fi

if [ -x "$FILE" ]
	then 
		echo "You have permission ro execute $FILE"

	else
		echo "You do not have permission ro $FILE"
fi
