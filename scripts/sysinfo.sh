#!/bin/bash
#
echo "====================================="
echo "       SYSTEM TELEMETRY REPORT       "
echo "====================================="
echo "Current User: $(whoami)"
echo "Current Date & Time: $(date)"
echo "-------------------------------------"
echo "Disk Usage Status:"
df -h
echo "====================================="
