#!/bin/bash
echo "✅ [ApplicationStart] Starting Node.js app..."
cd /home/ubuntu/myapp

# Kill any running instance (for demo purposes)
pkill node || true

# Start app in background
nohup node app.js > /home/ubuntu/myapp/app.log 2>&1 &
