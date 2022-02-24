#!/bin/bash

# Get list of Normal Users
touch /tmp/current_normal_users
echo "$(getent passwd {1000..6000})" | awk '{print $1}' > /tmp/current_normal_users 
cat /tmp/current_normal_users
# This is for a test commit from vscode
echo "I am commited"
echo 'lets hope this works!'