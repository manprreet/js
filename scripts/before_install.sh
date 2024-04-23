#!/bin/bash

# Change Working Directory
cd /home/ubuntu

# Update & Set Node Version
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

# Install Node & NPM
sudo apt update
sudo apt install -y nodejs npm

# Install PM2
sudo npm install pm2@latest -g
