#!/bin/bash
echo "✅ [ApplicationStart] Starting Node.js app..."
cd /home/ubuntu/myapp

# Kill any running Node process (optional safety)
pkill node || true

# Start the app in background and log output
nohup node app.js > /home/ubuntu/myapp/app.log 2>&1 &
