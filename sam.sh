#!/bin/bash
line=1
while read -r CURRENT_LINE
do
	echo "$line:$CURRENT_LINE"
((line++))
done < "sample.txt"
