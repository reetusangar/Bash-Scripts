#!/bin/bash
#elseifexamples
echo "Enter a number"
read num
if [ $num -eq 100 ];
then
echo "You got first prize!"
elif [ $num -eq 200 ];
then
echo "You got 2nd prize"
elif [ $num -eq 300 ];
then
echo "You got 3rd prize"
else
echo "Sorry no prize!"
fi   
