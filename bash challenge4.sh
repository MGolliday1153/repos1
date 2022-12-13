#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Matthew Golliday
# Date of latest revision: 12-12-2022
# Purpose: Put four directories: dir1, dir2, dir3, dir4


# Main
mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4
folders=("dir1" "dir2" "dir3" "dir4")
touch ${folders[0]}/text.txt
touch ${folders[1]}/text.txt
touch ${folders[2]}/text.txt
touch ${folders[3]}/text.txt

# End