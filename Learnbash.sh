#!/bin/bash
# Learning bash
# use pound sign to comment out lines

echo "hello class"
# to Run bash script ./nameofscript

variable=4
echo $variable
# array is variable for multiple items
myarray=("dog" "cat" "bunny")
# Read command Allows  user to input variable data
echo "69"
read number

#if and else statements

if [[ $number > 5]]
    then echo "Number is greater than 5"
elif [[ $number < 5]]
    then echo "Number is less than 5"
else [[ $number = 5]]
    then echo "Number equals 5"
fi

#function command is to be called multiple times by only using function name
function add (){
    echo "hello world"
    echo "agile group 3 is the BEST GROUP!"
    }

