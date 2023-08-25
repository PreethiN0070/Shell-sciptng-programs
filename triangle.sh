#!/bin/bash
echo "program to check whether the traingle is equilateral or isosceles or scalene"
echo "enter the sides of traingle"
read a
read b
read c
if [ $a == $b -a $b == $c -a $a == $c ]
then
echo "traingle is equilateral"
elif [ $a == $b -o $b == $c -o $a == $c ]
then
echo "traingle is isosceles"
else
echo "traingle is scalene"
fi
