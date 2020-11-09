#!/bin/bash
array=()
count=0
read -p "Enter a number: " N
echo "The prime factors are"
for(( prime = 2; prime * prime <= N; ))
do
    if(( N % prime == 0))
    then
        #echo -n "$prime "
        array[((count++))]=$prime
        ((N /= prime))
    else
        ((prime += 1))
    fi
done

#echo $N
array[((count++))]=$N

echo "${arr[@]}"
