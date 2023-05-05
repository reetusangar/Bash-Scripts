#!/bin/bash
echo "Enter the location of the directory"
read dir
cd $dir
for entry in "$dir"/*
do
echo "$entry"
done
