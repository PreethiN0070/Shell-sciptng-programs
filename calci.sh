#!/bin/bash
echo "enter 2 numbers"
read a
read b
echo "enter choice 1.addition 2.subtractoion 3.multiplication 4.division"
read ch
case $ch in
	1)res=`echo $a + $b| bc`;;
	2)res=`echo $a - $b| bc`;;
	3)res=`echo $a \* $b| bc`;;
	4)res=`echo "scale=3; $a / $b" | bc`;;
esac
echo "result is $res"

