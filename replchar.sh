#!/bin/bash
#script to replace / with \ for folder location on server
echo "Enter the file path on shared server"
read path
echo -e
echo "The path is " $path | tr '/' '\'
# to make the script executible from the desktop, change the extention to .command and chmod 744
# For example chmod 744 replchar.command