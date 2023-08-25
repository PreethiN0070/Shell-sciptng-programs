#!/bin/bash
FILE="/home/preethi/Downloads/sam.txt"
if [ -e "$FILE" ]
then
	echo "$FILE passwords are enabled"
fi
if [ -x "$FILE" ]
then
	echo "you have permission to execute $FILE"
else
	echo "you do not have permissions to execute $FILE"
fi
