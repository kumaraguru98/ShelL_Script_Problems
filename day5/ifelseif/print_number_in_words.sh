
#! /bin/bash -x
read -p "enter single digit number :" number

if [ $number == 1 ]
then
	echo "$number in words:"one
elif [ $number -eq 2 ]
then
	echo "$number in words:"two
elif [ $number -eq 3 ]
then
	echo "$number in words:"three
elif [ $number -eq 4 ]
then
	echo "$number in words:"four
elif [ $number -eq 5 ]
then
	echo "$number in words:"five
elif [ $number -eq 6 ]
then
	echo "$number in words:"six
elif [ $number -eq 7 ]
then
	echo "$number in words:"seven
elif [ $number -eq 8 ]
then
	echo "$number in words:"eight
elif [ $number -eq 9 ]
then
	echo "$number in words:"nine
else
	echo "enter valid single digit"
fi
