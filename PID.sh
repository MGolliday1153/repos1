#!/bin/bash
ps aux

echo "Please enter a PID you want to kill"

read PID

for kill in $PID
do
    sudo kill $PID
done

echo "$PID killed."

# End