#!/bin/bash 

read -p "enter a number :" number

if [ $number -eq 1 ]
then
        echo $number is ones place
elif [ $number -eq 10 ]
then
        echo $number is tenth place
elif [ $number -eq 100 ]
then
        echo $number is one-hundredth place
elif [ $number -eq 1000 ]
then
        echo  $number is thousands place
else
        echo enter valid place number
fi
