#!/bin/bash
#Simple if example taking input from user
echo "Choose a number between 1 to 99"
read number
echo "The number you have chosen is" $number"."
if [[  number -lt 50 ]]; then
echo "Number is less than 50"
else
echo "Number is greater than 50"
fi 

