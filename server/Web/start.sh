#!/bin/bash

# change passwd
echo root:root | chpasswd

# clean the dirty things
/root/clean.sh

# change the privileges of files
chown -R mysql:mysql /var/lib/mysql /var/run/mysqld
chmod -R 777 /var/www/html

# enable rewrite
cp /root/000-default.conf /etc/apache2/sites-enabled/000-default.conf
a2enmod rewrite

# start the services
service apache2 start
service ssh start
service mysql start

# import the database
mysql -uroot -proot < /root/*.sql

# copy the flag
cp /root/flag /tmp/flag

# thread block
tail -f /dev/null
