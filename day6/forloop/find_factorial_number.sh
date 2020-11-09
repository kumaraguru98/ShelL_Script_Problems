#! /bin/bash
fact=1
echo "enter number"
read num
for((i=1;i<=num;i++))
do
	fact=`expr $fact \* $i`
done

echo "factorial of num is" $fact
