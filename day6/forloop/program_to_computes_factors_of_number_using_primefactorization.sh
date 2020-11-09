#!/bin/bash
read -p "Enter a number: " Number
echo "The prime factors are"
for(( prime = 2; prime * prime <= Number; ))
do
    if(( Number % prime == 0))
    then
        echo -n " $prime "
      
        ((Number /= prime))
    else
        ((prime += 1))
    fi
done

echo $Number
