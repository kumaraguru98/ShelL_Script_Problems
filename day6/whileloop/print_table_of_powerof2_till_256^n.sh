#! /bin/bash
count=0
while [ $count -le 8 ]
do
        powerof2=$(( 2**$count ))
        echo "tablepowerof2 2**$count:"$powerof2
        count=$(( $count+1 ))
done

