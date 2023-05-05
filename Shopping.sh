#!/bin/bash
#Parse a shopping history csv file and output the maximum amount paid at woolworths
while IFS="," read -r date shopname amount
do 
  echo "Date: $date"
  echo "Shopname: $shopname"
  echo "Amount: $ $amount"
  echo " "
done < <(tail -n +2 shopping.csv)
# awk -v max=0 '{if($3>max){want=$2; max=$3}}END{print want} ' shopping.csv
#sort -nrk3,1 shopping1.csv | head -1 | cut -d ',' -f3


#cat shopping1.csv | sort -nr -k3 | head -1 |cut -d',' -f1-2
