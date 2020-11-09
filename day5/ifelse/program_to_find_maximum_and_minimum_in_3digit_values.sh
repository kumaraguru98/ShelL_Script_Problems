#!/bin/bash 
max_noof_values=5
i=1
while [ $i -le $max_noof_values ]
do
   number=$(($RANDOM%1000+100))
   if [ $i -eq 1 ]
   then
       max_number=$number
    else
       if [ $number -gt $max_number ]
       then
           max_number=$number
       fi
   fi
   if [ $i -eq 1 ]
   then
      min_number=$number
   else
      if [ $number -lt $min_number ]
      then
        min_number=$number
      fi
   fi
   i=$(( i+1 ))
done
echo "max_number value is" $max_number
echo "min_number value is" $min_number
