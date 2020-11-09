#! /bin/bash
declare -A dice
dice=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0);
while [ true ] 
do
	randomcheck=$((RANDOM%6+1));
	((dice[$randomcheck]++));

	if [ "${dice[$randomcheck]}" -eq 10 ]
	then
		large=$randomcheck;
		break
	fi
done

for key in "${!dice[@]}"
do
	echo "$key comes => ${dice[$key]}";
done
small=1
a="${dice[1]}";

for key in ${!dice[@]}
do
	if [[ ${dice[key]} -le $a ]]
	then
		small=$key;
	else
		small=$a;
	fi
done
echo "high occur is $large with ${dice[$large]}";
echo "least occur is $small with ${dice[$small]}";
