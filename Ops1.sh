#!/bin/bash

# Script: Ops 201 Class Ops 06 Challenge 
# Author: Matthew Golliday
# Date of latest revision: 12-15-2022
# Purpose: Create a script that detects if a file or directory exists, then creates it if it does not exist.

# Main

doc=learn.txt
if cat $doc
then echo "This document is actually here"
else touch $doc
fi 

#!bin/bash
echo "Enter a number between 1 and 10"
read number
function num(){
    if (($number > 5))
    then
        echo "Your number is greater than 5";
    elif (($number < 5))
        then
            echo "Your number is less than 5";
    else
        echo "Your number is 5";
        fi
}
num

# End