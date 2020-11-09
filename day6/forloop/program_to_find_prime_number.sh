#!/bin/bash
read -p "enter any number : " number
check=0
for (( i=2; i<=$number; i++ ))
do
  if [ $(( number % i )) -eq 0 ]
  then
     check=$(( $check+1 ))
  fi
done
if [ $check -eq 1 ]
then
  echo "prime number"
else
  echo "not a prime number"
fi

