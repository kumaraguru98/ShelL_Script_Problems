#! /bin/bash -x
randomvalue1=$((RANDOM % 90 + 10))
randomvalue2=$((RANDOM % 90 + 10))
randomvalue3=$((RANDOM % 90 + 10))
randomvalue4=$((RANDOM % 90 + 10))
randomvalue5=$((RANDOM % 90 + 10))
sum=$(($randomvalue1+$randomvalue2+$randomvalue3+$randomvalue4+$randomvalue5))
avg=$(( sum/5 ))
echo "value of avg is:"$avg
