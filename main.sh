#!/bin/sh

# Get list of Normal Users
echo $(getent passwd {1000..6000}) > /tmp/current_normal_users
cat /tmp/current_normal_users


exit 0
