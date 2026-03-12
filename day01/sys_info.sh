#!/bin/bash

echo "===System Info==="
echo "Username:$(whoami)"
echo "Date:$(date)"
echo "Uptime:$(uptime -p | cut -d ' ' -f2-)"
