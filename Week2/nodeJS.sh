#!/bin/bash

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

# Activate NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Install Node.js versi terbaru
nvm install --lts

# Check NVM version
echo "NVM version:"
nvm --version

# Check npm version
echo "npm version:"
npm --version

# Check Node.js version
echo "Node.js version:"
node --version

