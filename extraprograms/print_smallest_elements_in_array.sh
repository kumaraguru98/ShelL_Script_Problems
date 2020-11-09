#!/bin/bash
echo "enter array elements: "
read -a array
smallest=${array[0]}
for i in ${array[@]}
do
     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done
echo "The smallest number is $smallest"
