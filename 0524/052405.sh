#1/bin/sh
cd /etc
sudo find /etc -type f | sudo xargs grep 172.16.40.1 | uniq
