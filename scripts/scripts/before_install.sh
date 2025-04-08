#!/bin/bash
set -e

echo "➡️ Running BEFORE INSTALL"

# Create the app directory if it doesn't exist
mkdir -p /home/ubuntu/myapp

# Stop any running Node.js process (optional)
pkill node || true
