#!/bin/zsh

# Get uptime in seconds from /proc/uptime
UPTIME_SECONDS=$(cat /proc/uptime | cut -d' ' -f1 | cut -d'.' -f1)

# Calculate days, hours, minutes
DAYS=$((UPTIME_SECONDS / 86400))
HOURS=$(((UPTIME_SECONDS % 86400) / 3600))
MINUTES=$(((UPTIME_SECONDS % 3600) / 60))
SECONDS=$((UPTIME_SECONDS % 60))

# Format as dd:hh:mm
UPTIME_FORMATTED=$(printf "%02d:%02d:%02d:%02d" $DAYS $HOURS $MINUTES $SECONDS)

echo " $UPTIME_FORMATTED"
