#!/bin/bash
# Script 1: System Identity Report
# By: Aashwit Suhane

# Variables
STUDENT_NAME="Aashwit Suhane"

# System info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME="N/A (Git Bash on Windows)"   # Windows Git Bash does not have 'uptime'
DISTRO="Git Bash on Windows"
DATE=$(date)

# Display
echo "Open Source Audit - $STUDENT_NAME"
echo
echo "Kernel : $KERNEL"
echo "User   : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Distro : $DISTRO"
echo "Date   : $DATE"
echo
echo "License : Git Bash uses MSYS2 license"
echo "System check completed"
