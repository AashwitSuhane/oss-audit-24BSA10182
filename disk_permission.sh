#!/bin/bash
# Script 3: Disk and Permission Auditor
# By: Aashwit Suhane

# Variables
DIRECTORIES="/c /c/Users /c/Windows /c/Temp"

echo "Disk and Permission Report"
echo "--------------------------"

for DIR in $DIRECTORIES
do
    echo
    echo "Directory : $DIR"
    
    # Disk usage (Git Bash uses 'df -h', but paths need /c/... format)
    USAGE=$(df -h "$DIR" 2>/dev/null | tail -1 | awk '{print $5}')
    if [ -z "$USAGE" ]; then USAGE="N/A"; fi
    echo "Usage     : $USAGE"
    
    # Permissions
    PERM=$(ls -ld "$DIR" 2>/dev/null | awk '{print $1}')
    OWNER=$(ls -ld "$DIR" 2>/dev/null | awk '{print $3}')
    
    if [ -z "$PERM" ]; then PERM="N/A"; fi
    if [ -z "$OWNER" ]; then OWNER="N/A"; fi
    
    echo "Owner     : $OWNER"
    echo "Perms     : $PERM"
done
