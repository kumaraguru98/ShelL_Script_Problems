#!/bin/bash 
while [[ $headcount -ne 11 && $tailcount -ne 11 ]]
do
coinflipped=$(( $RANDOM%2 ))
if [[ $coinflipped -eq 1 ]]
then
	echo Heads
	headcount=$(( $headcount+1 ))
else
	echo Tails
	tailcount=$(( $tailcount+1 ))
fi

done
echo headcount: $headcount and tailcount $tailcount
if [[ headcount -ge 11 ]]
then
	echo heads won
else 
	echo tails won
fi
