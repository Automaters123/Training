#!/bin/bash

# cpu util by taking the idle time by the vmstat
output=$(vmstat -SM -t | awk '{print $15}' | tail -1)
echo $output
if [ $output -le 80 ]; then
     echo "cpu is low"
else
     echo "cpu is high"    
fi
