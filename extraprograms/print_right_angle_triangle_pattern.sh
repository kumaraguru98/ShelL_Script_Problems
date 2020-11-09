#! /bin/bash
echo "enter row:"
read row
for((i=1; i<=row; i++))
do
        for((j=row; j>i; j--))
        do
                echo -n " "
        done
        for((k=1; k<=j; k++))
        do
                echo -n "*"
        done
        echo
done



