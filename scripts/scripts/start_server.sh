#!/bin/bash
set -e

echo "🚀 Starting Node.js App"

cd /home/ubuntu/myapp

# Start the Node.js app in background
nohup node app.js > /dev/null 2>&1 &
