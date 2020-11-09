#! /bin/bash
#read $((RANDOM%10))
if [ $((RANDOM%10)) -lt 5 ];
then
	echo "Head"
else
	echo "Tail"
fi

