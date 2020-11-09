#!/bin/bash
echo "enter elements of array: "
read -a second_largest
len=${#second_largest[@]}
for(( i=0; i<len; i++ ))
do
  for(( j=i+1; j<len; j++ ))
  do
     if (( second_largest[i] < second_largest[j] ))
     then
         a=${second_largest[i]}
         second_largest[i]=${second_largest[j]}
         second_largest[j]=$a
     fi
  done
done
echo ${second_largest[@]}
echo "The second largest element is: " ${second_largest[1]}
