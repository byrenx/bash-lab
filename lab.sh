#!/bin/bash
#this line will ls the nonexistent file
ls /etc/testxxx
#this line will ouput the exit status code of the previous command
echo $? > /dev/null
#this line will create a file
touch /home/byrenx/Documents/sample.txt
#this line will the the newly created file
ls /home/byrenx/Documents/sample.txt
#this line will ouput the exit status code of the previous command
echo $? > /dev/null
