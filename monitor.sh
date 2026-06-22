#!/bin/bash

echo "===== SERVER HEALTH REPORT ====="

echo ""
echo "Date:"
date

echo ""
echo "Uptime:"
uptime

echo ""
echo "Memory:"
free -h

echo ""
echo "Disk:"
df -h

echo ""
echo "Top Processes:"
ps aux --sort=-%mem | head -6
