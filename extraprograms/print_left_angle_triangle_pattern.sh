#! /bin/bash
echo "enter row:"
read row
for((i=1; i<=row; i++))
do
        for((j=1; j<=i; j++))
        do
                echo -n "* "
        done
        echo
done

