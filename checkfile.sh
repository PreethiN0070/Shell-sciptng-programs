#!/bin/bash
echo "enter the file path"
read FILE
if [ -f "$FILE" ]
then
       	echo "$FILE is a regular file"
elif [ -d "$FILE" ]
then
	echo "$FILE is a directory"
else
	echo "$FILE is another type of file"
fi
ls -l $FILE
