#!/bin/bash

echo 'EMS script running'
while :
do
    sleep 5m
    number=$((RANDOM%10))
    if [[ $number -eq 0 ]]; then
        php mail.php
    fi
done



