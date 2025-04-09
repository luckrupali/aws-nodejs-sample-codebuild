#!/bin/bash

echo "✅ [AfterInstall] Running after install tasks..."

# Optional safety cleanup if needed
pkill node || true

# Install PM2 globally
echo "Installing PM2 globally..."
sudo npm install -g pm2

# Install production dependencies (if not already done in build)
echo "Installing production dependencies..."
cd /home/ubuntu/myapp
npm install --production
