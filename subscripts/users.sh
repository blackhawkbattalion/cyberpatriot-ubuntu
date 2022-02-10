#!/bin/bash
echo $(getent passwd {1000..6000}) | sort > /tmp/userlist.txt
cat /tmp/authuser.txt
diff /tmp/userlist.txt /tmp/authuser.txt | tee /tmp/unauth.txt
cat /tmp/unauth.txt
exit 0
