#!/bin/bash
# Script 5: Open Source Manifesto Generator
# By: Aashwit Suhane

echo "Answer the following:"
echo

# Input
read -p "Your name: " NAME
read -p "Why do you like open source? " REASON
read -p "Your favorite tool: " TOOL

DATE=$(date)
FILE="manifesto.txt"

echo "Generating manifesto..."
echo

echo "On $DATE, $NAME shared their thoughts on open source." > "$FILE"
echo "$NAME believes that open source is important because $REASON." >> "$FILE"
echo "One tool they like working with is $TOOL." >> "$FILE"

echo "Saved to $FILE"

# Alias example (concept)
# alias runmanifesto="bash manifesto.sh"
