#!/bin/bash
while read line; do 
    for i in $(echo "$line" | tr ":" "\n")
        if [ $i -eq 0 ] then
            echo "$i:"
        fi
    done
done </etc/passwd