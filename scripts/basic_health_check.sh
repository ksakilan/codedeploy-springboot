#!/bin/bash

while [ true ]
do
    if [ "$(curl -s http://localhost:5000/)" = '{"status":"UP"}' ]
    then
        exit 0
    else
        echo "check server is running?"
        sleep 3s
    fi
done
