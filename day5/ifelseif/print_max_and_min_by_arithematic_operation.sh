#!/bin/bash 
#here c means computation or operation and n means number
read -p "enter three numbers :" number1 number2 number3
computation1=$(( $number1+$number2*$number3 )); 
computation2=$(( $number1%$number2+$number3 )); 
computation3=$(( $number3+$number1 /$number2 )); 
computation4=$(( $number1*$number2+$number3 ));
echo computation1 is $computation1
echo computation2 is $computation2
echo computation3 is $computation3
echo computation4 is $computation4
if [[ $computation1 -gt $computation2 && $computation1 -gt $computation3 && $computation1 -gt $computation4 ]]
then
	echo $computation1 "is greater"
elif [[ $computation2 -gt $computation1 && $computation2 -gt $computation3 && $computation2 -gt $computation4 ]] 
then
	echo $Computation2 "is greater"
elif [[ $computation3 -gt $computation1 && $computation3 -gt $computation2 && $computation3 -gt $computation4 ]]
then
	echo $Computation3 "is greater"
else
	echo $computation4 "is greater"
fi

if [[ $computation1 -lt $computation2 && $computation1 -lt $computation3 && $computation1 -lt $computation4 ]]
then
	echo $computation1 "is lesser"
elif [[ $computation2 -lt $computation1 && $computation2 -lt $computation3 && $computation2 -lt $computation4 ]]
then
	echo $computation2 "is lesser"
elif [[ $computation3 -lt $computation1 && $computation3 -lt $computation2 && $computation3 -lt $computation4 ]]
then
	echo $computation3 "is lesser"
else
echo $computation4 "is lesser"
fi
