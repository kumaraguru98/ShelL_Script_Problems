#!/bin/bash
echo "enter a number"
read number
case $number in
1)
echo "sunday" ;;
2)
echo "monday" ;;
3)
echo "tuesday" ;;
4)
echo "wednesday" ;;
5)
echo "thursday" ;;
6)
echo "friday" ;;
7)
echo "saturday" ;;
*)
echo "enter number between 1 to 7 "
;;
esac
