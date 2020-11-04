#!/bin/bash
now= 'date'
if["$1"]; then
        touch ./"$1"
        echo "$now"
>> ./"$1"
        else
            touch ./data.txt
            echo "$now"
>> ./data.txt
        fi