#!/bin/bash
echo "enter value"
read value
case $value in
1)echo "$value:"unit;;
10)echo "$value:"ten;;
100)echo "$value:"hundred;;
1000)echo "$value:"thousand;;
esac
