#!/bin/bash
echo "The maximum amount spent has been:"
awk -F"," '{if(max=="") max=$3; else if($3>max) max=$3} END {print $1 "\t\t" $2 "\t\t" max}' shopping1.csv

#Checks for max value in field 3, csv file. Initial value of max is set to 0. Column 3 values are compared to max. 
#If greater than stored max value it is overwritten. 
#Output printed are columns 1, 2, and 3 which is the max value

