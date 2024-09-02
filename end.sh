#!/bin/bash
#description:
#date created:
#date modified:
read -p "enter the first num: " num1
read -p "enter the second num: " num2
if [ $num1 -gt $num2 ]
then
echo "$num1 is greater"
else
echo "$num2 is greater"
fi
