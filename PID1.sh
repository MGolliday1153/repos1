#!bin/bash
# Script: Ops 201 Class 05 Ops Challenge Solution
# Author: Matthew Golliday
# Date of latest revision: 12-13-2022
# Purpose: Write a script that displays running processes, asks the user for a PID, then kills the process with that PID.
# This loop will facilitate the menu system of your script, so that it can prompt the user to choose an option.

option="y"

# Main

while [ $option == "y" ]
do
    ps aux 
    echo Enter PID to terminate or 0 to quit:
    read P1
    kill $P1
    echo $P1 Terminated
done

# End

echo Exit Successful