#! /bin/bash 
read -p "enter number:" num
for ((i=1; i <= $num; i++))
do
	if [ $i -lt $num ]
	then
		echo "1/$i+"
	fi
	if [ $i -eq $num ]
	then
		echo "1/$i"
		echo $num"th harmonic number is:" 1/$i
	fi
done
