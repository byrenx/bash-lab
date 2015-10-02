#!/bin/bash

#this script will ask the user for a directory name
#which this script will create. Change the working directory and
#tell the user where he is using pwd command.
echo "Enter a directory: "
read DIR
mkdir $(echo $DIR)
cd $(echo $DIR)
pwd

#Next, use touch to create new files followed by dsplaying filenames.
#This uses echo and redirection to put some content into the files and
#show the user the content, say goodbye to the user to end the script
touch testflie.txt
echo $(ls -al) > testfile.txt
cat < testfile.txt
echo "Goodbye!"
