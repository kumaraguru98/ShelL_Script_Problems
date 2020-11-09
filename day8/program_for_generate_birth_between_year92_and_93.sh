#! /bin/bash -x
declare -A year92
year92=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0 [7]=0 [8]=0 [9]=0 
[10]=0 [11]=0 [12]=0);
declare -A year93
year93=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0 [7]=0 [8]=0 [9]=0 
[10]=0 [11]=0 [12]=0);

count=1

while [ $count -le 50 ]
do
	number=$((RANDOM%2))
	if [ $number -eq 0 ]
	then
		random=$((RANDOM%12+1))
		((year92[$random]++))
	fi

	if [ $number -eq 1 ]
	then
		random=$((RANDOM%12+1))
		((year93[$random]++))
	fi

	count=$(($c+1));
done
echo "In the year92";
for key in ${!year92[@]}
do
	echo "month $key --> ${year92[$key]};
done

echo -e "\n";
echo "In the year93";
for key in ${!year93[@]}
do
        echo "month $key --> ${year93[$key]};
done

echo -e "\n"
echo "total number of birth in each month"

for key in ${!year93[@]}
do
	echo "In month $key - $((${year92[$key]}+${year93[$key]}))are born..!"
done
