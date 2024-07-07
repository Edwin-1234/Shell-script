#!/bin/bash
filename="hello.txt"
word="hi"
count=$( grep -c "\<$word\>" "$filename" )
if [ $count -gt 0 ]
then
    echo "$word is there in the file $filename"
    echo "Count=$count"
else
    echo "$word is not there in the file $filename"
fi
