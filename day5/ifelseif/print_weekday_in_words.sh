#! /bin/bash
echo "enter n"
read n
if[ $n -eq 1 ]
then
	echo "sunday"
elif [ $n -eq 2 ]
then
	echo "monday"
elif [ $n -eq 3 ]
then
	echo "tuesday"
elif [ $n -eq 4 ]
then
	echo "wednesday"
elif [ $n -eq 5 ]
then
	echo "thursday"
elif [ $n -eq 6 ]
then
	echo "friday"
else
	echo "enter valid n"
fi
