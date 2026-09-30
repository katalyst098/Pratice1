#!/bin/bash

echo "system health report"
date
echo "Memory usage"
free -h
echo "disk usahe:"
df -h /
echo "cpu load"
uptime
echo "======================="
