#!/bin/bash
sudo mysqldump -u user -p wordpress > dump.sql
cd /var/www/html
sudo tar -czpf site_dump.tar.gz *
sudo mv -f /var/www/html/site_dump.tar.gz /home/user/
echo "end"
