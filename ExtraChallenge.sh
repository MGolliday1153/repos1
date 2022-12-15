#!/bin/bash

# Script: Ops 201 Class  Extra Ops Challenge Solution
# Author: Matthew Golliday
# Date of latest revision: 12-14-2022
# Purpose: # Create a script that ask the user for a number between 1 and 10.  Have the script tell the user if there

# Main 
#!bin/bash

function num(){
echo "Enter your number"
read n
if   (( $n  >5));
then
    echo "Your number is greater than 5";
elif (( $n <5));
then
    echo "Your number is less than 5";
 else
    echo "Your number is 5";
fi
}
num
# End