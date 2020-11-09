#!/bin/bash 
#program that takes day and month from the command line and prints true 
#if day of month is between march 20 and june 20,false otherwise
read -p "enter date and month dd mm:" date month

if [[ $date -ge  20 && $date -le 31 && $month -eq 3 ]] #from march 20 to march 31st
then
        echo "True";
elif [[ $date -gt  0 && $date -le 30 && $month -eq 4 ]] #from april 1st to april 31st
then
        echo "True"
elif [[ $date -gt  0 && $date -le 31 && $month -eq 5 ]] #from may 1st to may 31st
then
        echo "True"
elif [[ $date -gt  0 && $date -le 20 && $month -eq 6 ]] #from june 1st to june 20th
then
        echo "True"
else

        echo "False";
fi
