#!/bin/bash

<<EOF
this script will act as a simple calculator for add, subtract, multiply and divide;
each operation should be in a function on its own.
Any of the methods for bash arithmetic, let, expr or $(()) maybe use.
The user should pass as an argument on the command line
a letter (a, s, m or d) and two numbers.
The letter will be used to determine which operation will be performed
on the two numbers entered.
EOF

function add {
    echo "$1 + $2 = $(( $1 + $2 ))"
}
function subtract {
    echo "$1 - $2 = $(( $1 - $2 ))"
}
function multiply {
    echo "$1 * $2 = $(( $1 * $2 ))"
}
function divide {
    echo "$1 / $2 = $(( $1 / $2 ))"
}

if [ $1 == "a" ] ; then
    add $2 $3
elif [ $1 == "s" ] ; then
    subtract $2 $3
elif [ $1 == "m" ] ; then
    multiply $2 $3
else
    divide $2 $3
fi
