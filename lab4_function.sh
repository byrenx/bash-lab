#!/bin/bash

<<README
This script asks the user for a number (1, 2, or 3). which is used
to call a function with that number in its name. The function then displays
a message with the function within it.
README

function f1 {
    echo "This message is from function 1"
}
function f2 {
    echo "This message is from function 2"
}
function f3 {
    echo "This message is from function 3"
}

echo "Enter 1,2 or 3"
read N
echo $N
if [ $N -eq 1 ]; then
    f1
elif [ $N -eq 2 ]; then
    f2
else
   f3
fi
