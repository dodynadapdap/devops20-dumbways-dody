#!/bin/bash

#install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

#install node.js
nvm install node

#install npm
sudo apt install npm

#menjalankan shell baru
exec bash

#check versi nvm, npm, nodeJS
echo "versi NVM"
nvm --version

echo "versi npm"
npm --version

echo "versi nodejs"
node --version
