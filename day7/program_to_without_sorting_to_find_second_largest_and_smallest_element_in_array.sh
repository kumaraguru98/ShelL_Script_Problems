#!/bin/bash
find_second_max()
{
    #arr=("$@")
    first_max=0
    second_max=0

    for array_elements in "${array[@]}"
    do
        if (( array_elements > first_max))
        then
            second_max=$first_max
            first_max=$array_elements
        elif (( array_elements > second_max && array_elements != first_max))
        then
            second_max=$array_elements
        fi
    done
    echo "second largest element  is $second_max"
}
find_second_min()
{
    #arr=("$@")
    first_min=1000
    second_min=1000

    for array_elements in "${array[@]}"
    do
        if (( array_elements < first_min))
        then
            second_min=$first_min
            first_min=$array_elements
        elif (( array_elements < second_min && array_elements != first_min))
        then
            second_min=$array_elements
        fi
    done
	 echo "second smallest element  is $second_min"
}


size=10
for(( i=0; i<size; i++))
do
    array[i]=$(( RANDOM % 900 + 100 ))
done

echo "The 10 random 3 digit numbers are: "
echo "${array[@]}"
find_second_max "${array[@]}"
find_second_min "${array[@]}"
