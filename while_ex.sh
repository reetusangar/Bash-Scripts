#!/bin/bash
#while loop example
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 6 ]
then
break
fi
((count++))
done
