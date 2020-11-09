#! /bin/bash -x
counter=0
number[(( counter++ ))]="1"
number[(( counter++ ))]="0"
number[(( counter++ ))]="-1"
echo ${number[@]}
sum=$(( ${number[0]}+ ${number[1]}+ ${number[2]} ))
echo "sumof threedigits:" $sum
