#!/bin/bash
cd /home/ubuntu/event-management
npm install
pm2 restart event-app || pm2 start server.js --name event-app
