echo "program to find whether the given input is negative,positive or zero"
echo "enter number"
read n
if [ $n -lt 0 ]
then
echo "$n is negative"
elif [ $n -gt 0 ]
then
echo "$n is positive"
else
echo "entered number is zero"
fi

