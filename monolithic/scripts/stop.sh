#!/bin/bash
cd /home/ubuntu/final/server
pm2 stop app 2> /dev/null || true
pm2 delete app 2> /dev/null || true