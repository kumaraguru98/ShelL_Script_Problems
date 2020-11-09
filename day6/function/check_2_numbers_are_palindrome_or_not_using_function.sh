#! /bin/bash
function_palindrome1 () {
	echo $1
	}
	read -p "enter number:" num1
	sum1=0
	rem1=""
	temp1=$num1
	while [ $num1 -gt 0 ]
	do
		rem1=$(( $num1%10 ))
		sum1=$(( ($num1*10)+rem1 ))
		num1=$(( $num1/10 ))
	done
function_palindrome2 () {
	 echo $1
        }
        read -p "enter number:" num2
        sum2=0
        rem2=""
        temp2=$num2
        while [ $num2 -gt 0 ]
        do
                rem2=$(( $num2%10 ))
                sum2=$(( ($num2*10)+rem2 ))
                num2=$(( $num2/10 ))
        done

if [ $temp1 -eq $sum1 -a $temp2 -eq $sum2 ]
then
	echo "two numbers palindrome"
else
	echo "two numbers not palindrome"
fi
