#!/bin/bash
# Script 4: Automatic Log File Analyzer (Windows Git Bash friendly)
# By: Aashwit Suhane

# Find all .log files in the current directory
shopt -s nullglob   # ensures *.log expands to empty array if no files exist
LOG_FILES=( *.log )

# Check if there are no log files
if [ ${#LOG_FILES[@]} -eq 0 ]; then
    echo "No log files found in the current directory!"
    exit 1
fi

# Loop through each log file
for FILE in "${LOG_FILES[@]}"
do
    echo "Analyzing file: $FILE"
    COUNT=$(grep -c "ERROR" "$FILE")   # Count lines containing ERROR
    echo "Total ERROR lines : $COUNT"
    echo "-------------------------"
done
