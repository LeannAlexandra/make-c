#!/bin/bash

# Check if the script is being run as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root."
    exit 1
fi

# Check if the 'commands' directory exists in the current directory
if [ ! -d "commands" ]; then
    echo "Error: 'commands' directory not found."
    exit 1
fi

# Check if the 'mkc' script exists in the 'commands' directory
if [ ! -f "commands/mkc" ]; then
    echo "Error: 'mkc' script not found in 'commands' directory."
    exit 1
fi

# Copy the 'mkc' script to /usr/local/bin
cp "commands/mkc" /usr/local/bin

# Set executable permissions for 'mkc'
chmod +x /usr/local/bin/mkc

echo "'mkc' script has been installed to /usr/local/bin."
