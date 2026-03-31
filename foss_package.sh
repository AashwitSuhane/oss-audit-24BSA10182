#!/bin/bash
# Script 2: FOSS Package Inspector
# By: Aashwit Suhane

# Variables
PACKAGE="git"

# Check installation
STATUS=$(git --version 2>/dev/null)

echo "Checking package: $PACKAGE"
echo

if [ -n "$STATUS" ]
then
    echo "Status  : Installed"
    echo "Version : $STATUS"
else
    echo "Status  : Not Installed"
fi

echo

# Description using case
case $PACKAGE in
    git)
        echo "Description : Git is used for version control and tracking code changes."
        ;;
    *)
        echo "Description : No info available"
        ;;
esac
