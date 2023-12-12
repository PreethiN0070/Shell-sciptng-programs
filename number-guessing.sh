#!/bin/bash

echo "Welcomme to the number game"
echo "Guess a number between 1 and 100 (inclusive)"

RANGE=100
number=$RANDOM
let "number %= $RANGE" # gives us a random # between 0 and our specified range = 64

for i in 1 2 3 4 5 6 
do
	read value
	if [ "$value" -lt "$number" ] 
		then 
			echo "Too small"
			echo "Try again"
	elif [ "$value" -gt "$number" ] 
		then 
			echo "Too big"
			echo "Try again"
	else 
		echo "You Won!"
		exit
	fi
done

echo "You lost!"
echo "the number was $number"
