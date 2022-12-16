#!/bin/bash
echo "Lets do math"
#!/bin/bash
echo "Lets do math"
#This is a variable we call a variable by using $ + variable name
 #Number1=9
echo "Please enter a number"
read Number1
Number2=11

# We can do math inside a variable by coding like the example below
total=$((Number1 + Number2))
#we can use a variable and user created text when echo stuff out also
echo $total
echo "your total is "  $total
