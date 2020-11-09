#!/bin/bash
read -p "enter lower bound: " lowerbound
read -p "enter upper bound: " upperbound

for (( number = lowerbound; number <= upperbound; number++))
do
    is_prime=1
    max_factor=$(awk "BEGIN {printf \"%d\n\", sqrt($number)}")
    for ((factor = 2; factor <= max_factor; factor++))
    do
        if (( number % factor == 0))
        then
        is_prime=0
        break
        fi
    done
    if((is_prime))
    then
        echo "$number is prime"
    else
        echo "$number is not prime"
    fi
done
