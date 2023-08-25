echo "program to print even and odd numbers under given range"
echo "enter n"
read n
echo "even numbers-"
i=1
while [ $i -le $n ]
do
	r=`expr $i % 2`
	if [ $r == 0 ]
	then
		echo "$i"
	fi
	((i++))
done
echo "odd numbers-"
i=1
while [ $i -le $n ]
do
	r=`expr $i % 2`
	if [ $r != 0 ]
	then
		echo "$i"
	fi
	((i++))
done

