#!/bin/bash
#This script prompts user to select a favourite from a list
echo "Please choose one from the following foods: apple, cake, chips"
read food
if [ $food == "apple" ];
then
echo "That's a healthy choice!"
elif [ $food == "cake" ];
then
echo "That's nice option"
elif [ $food == "chips" ];
then
echo "Not very healthy!";
else
echo "Please choose apple or cake or chips"
fi