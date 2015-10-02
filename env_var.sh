#!/bin/bash

<<README
this script will ask a user for a number(1 or 2) which the script
will use to determine whether an environment variable will be set to yes or no,
then set the environment variable and export it.
Tell the user what needs to be entered when the script starts.
Check to see of the if the user input in anumber. If not, set the
environment variable to unknown.
README

echo "Enter 1(Yes) or 2(No) to set value for TEST environment variable"
read ANS

$TEST = "Unknown"

if [ $ANS -eq 1 ]; then
    $TEST = "Yes"
else [ $ANS -eq 2 ]
     $TEST = "No"
fi
    

