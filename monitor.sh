#!/bin/bash

echo "System Resource Usage Report"
echo "----------------------------"
echo "CPU Load: $(uptime | awk -F'load average:' '{ print $2 }')"
echo "Memory Usage: $(free -h | grep Mem | awk '{print $3 "/" $2}')"
echo "Disk Usage:"
df -h | grep '^/dev/'
