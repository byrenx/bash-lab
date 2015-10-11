#!/bin/bash

for filename in $(ls)
do
    ext=${filename##*\.}
    case "$ext" in
	c) echo "$filename : C sourse file";;
	o) echo "$filename : Object file";;
	sh) echo "$filename : Shell Script";;
	txt) echo "$filename : Text file";;
	*) echo "$filename : Unknown file type";;
    esac
done
