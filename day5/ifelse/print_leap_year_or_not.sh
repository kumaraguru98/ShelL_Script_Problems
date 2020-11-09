#! /bin/bash
echo "enter year"
read y
year=$y
y=$(( $y % 4 ))
if [ $y -eq 0 ]
then
	echo "$year is leapyear"
else
	echo "$year is not leapyear"
fi 
