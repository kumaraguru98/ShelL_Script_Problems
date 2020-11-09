#!/bin/bash 
echo "enter array elements : "
read -a array
length=${#array[@]}
for(( i=0; i<$length; i++ ))
do
  for(( j=$i+1; j<$length; j++ ))
  do
    if [[ ${array[i]} -eq ${array[j]} && $remove_repetition -ne ${array[j]} ]]
    then
      remove_repetition=${array[j]}
      echo Duplicate element is:${array[j]}
    
   fi
  done
done
