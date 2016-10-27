#!/bin/bash

exec 1> >(logger -s -t $(basename $0)) 2>&1

counter=0

while [ $counter -lt 100 ]; do
    echo The counter is $counter
    let counter=counter+1
    sleep 2
done
