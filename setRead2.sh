#!/bin/bash
# Author: Varabei, Anton
# Student ID: 217364597
# Login ID: antonav
for $FILE in $@
do
    if [[ -f "$FILE" ]] 
    then
        chmod r "$FILE"
        echo "File \"$FILE\" is now readable by everyone"
        ls -l $FILE
        
    else
        echo "File \"$FILE\" does not exist."
    fi
done