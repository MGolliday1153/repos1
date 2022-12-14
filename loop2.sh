#!/bin/bash

# Script: Ops 201 Class 05 Ops Challenge Solution
# Author: Matthew Golliday
# Date of latest revision: 12-13-2022
# Purpose: Loops while statements

#While loop

#declare variable
counter="20"

while [ $counter -le 50 ]
do
    echo $counter
    ((counter++))
done

echo "All done!"

# End 