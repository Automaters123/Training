#!/bin/bash

# checking root volume utilization
output=$(df -h | grep "/$" | awk '{print $5}' | tr -d '%')

echo $output

if [ $output -le 90 ]; then

      echo "volume is ok"
else
      echo "volume is full"

fi
