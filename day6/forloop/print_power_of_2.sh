#! /bin/bash
read -p "enter number :" number
for (( i=0; i<=number; i++ ))
do
	output=$(( 2**$i ))
	echo $output "is the value of 2 power " $i
done
