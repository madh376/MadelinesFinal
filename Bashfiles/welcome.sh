#!/bin/bash
echo "Welcome, $username!"

current_datetime=$(date)
echo "Current date and time: $current_datetime"

yesterday=$(date -d "yesterday" +"%Y-%m-%d")
echo "Yesterday's date: $yesterday"

chmod u+x welcome.sh