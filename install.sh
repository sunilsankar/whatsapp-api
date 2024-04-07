#!/bin/bash
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo bash -
sudo apt install nodejs -y
apt install chromium-chromedriver -y
npm install --only=production
node node_modules/puppeteer/install.js

