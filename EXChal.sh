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