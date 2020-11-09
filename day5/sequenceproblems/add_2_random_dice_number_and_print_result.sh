#! /bin/bash
randomdigit1=$(($RANDOM%6+1))
randomdigit2=$(($RANDOM%6+1))
result=$(($randomdigit1 + $randomdigit2))
echo "value of result is:"$result 
