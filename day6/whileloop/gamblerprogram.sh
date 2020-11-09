#! /bin/bash 
loss=0;
win=0;
bestmade=0;
cost=100;
while [ $cost -lt 200 -o $cost -eq 0 ]
do
	randomcheck=$((RANDOM%2));
	if [ $randomcheck -eq 0 ];
	then	
		loss=$(($loss+1));
		cost=$(($cost-1));
		bestmadem=$(($bestmade+1));
		echo "loss";
	else
		win=$(($win+1));
		cost=$(($cost+1));
		echo "win";
		bestmade=$(($bestmade+1));
	fi
done
echo "total bestmade :" $bestmade "and number of times win : "$win "
number of times loss : "$loss "total amount left "$cost;
