ls
cd /var/www/html/
ls
exit
ls
cd /var/www/html/
ls
vi wp-config.php 
ls
exit
ls
vi wp-config.php
exit
ls
cat wp-config.php 
vi wp-config.php 
ls
service apache status
service apache2 status
service apache2 restart
ls
vi wp-config.php 
ping  172.16.10.3
curl 172.16.10.3:3306
exit
exit
exit
php install.php  -d /opt/rasp --url http://39.97.182.15:8888
cd rasp/
ls
php install.php  -d /opt/rasp --url http://39.97.182.15:8888
ls
cd logs
ls
cd ..
ls
cd plugins/
ls
cd ..
cd conf/
ls
vi openrasp.toml 
rm openrasp.toml 
cd ..
ls
php install.php  -d /opt/rasp --url http://39.97.182.15:8888
ls
cd php
ls
rm linux-php5.5-x86_64/openrasp.so 
cd ..
ls
php install.php  -d /opt/rasp --url http://39.97.182.15:8888
service apache2 restart
vi phpinfo.php
:
vi 1.php
ls
mv 1.php test.php
ls
rm php/linux-php5.5-x86_64/openrasp.so 
ls
cd ..
ls
tar cvfz rasp.tgz rasp
cd rasp
s
ls
php install.php 
rm -rf /opt/rasp/
php uninstall.php 
ls
service apache2 restart
service apache2 stop
ps -ef
killall apache2
ps -ef
service apache2 restart
cd /tmp
ls
wget http://39.97.182.15:8888/frp/rasp.tgz -O /tmp/rasp.tgz;tar xvfz /tmp/rasp.tgz;cd /tmp/rasp;php install -d /opt/rasp --url http://39.97.182.15:8888/frp;service apache2 restart
wget http://39.97.182.15:8888/rasp.tgz -O /tmp/rasp.tgz;tar xvfz /tmp/rasp.tgz;cd /tmp/rasp;php install -d /opt/rasp --url http://39.97.182.15:8888;service apache2 restart
wget http://39.97.182.15:8888/rasp.tgz -O /tmp/rasp.tgz;tar xvfz /tmp/rasp.tgz;cd /tmp/rasp;php install -d /opt/rasp --url http://39.97.182.15:8888;service apache2 restart
wget http://39.97.182.15:8888/rasp.tgz -O /tmp/rasp.tgz;tar xvfz /tmp/rasp.tgz;cd /tmp/rasp;php install.php -d /opt/rasp --url http://39.97.182.15:8888;service apache2 restart
exit
wget http://39.97.182.15:8888/rasp.tgz -O /tmp/rasp.tgz;tar xvfz /tmp/rasp.tgz;cd /tmp/rasp;php install.php -d /opt/rasp --url http://39.97.182.15:8888;cp /tmp/rasp/test.php /var/www/html/testcmd.php;service apache2 restart
exit
wget http://39.97.182.15:8888/rasp.tgz -O /tmp/rasp.tgz;cd /tmp;tar xvfz /tmp/rasp.tgz;cd /tmp/rasp;php install.php -d /opt/rasp --url http://39.97.182.15:8888;cp /tmp/rasp/test.php /var/www/html/testcmd.php;service apache2 restart
exit
ls
ls
ps -ef
service mysql start
exit
ls
service mysql status
service mysql start
exit
service mysql status
mysql -uroot -proot
ls
ls
ls
cd config/
ls
vi config_global.php 
ls
vi config_ucenter
vi config_ucenter.php 
php -a
ls
cp config_ucenter.php config_ucenter.php.bak
cat config_ucenter.php.bak 
ls
cd ..
ls
grep -nr "phpinfo();" .
vi ./uc_client/data/cache/badwords.php 
grep -nr "check_usernamecensor" .
vi ./uc_client/model/user.php
grep -nr "check_usernamecensor" .
vi ./uc_client/model/user.php
php -v
ls
vi ./uc_client/model/user.php
grep -nr "checkusername" .
vi ./source/module/forum/forum_ajax.php
grep -nr "uc_user_checkname" .
vi ./uc_client/client.php
grep -nr "check_username" .
vi ./uc_client/model/user.php
vi ./uc_client/model/user.php
vi ./uc_client/client.php
grep -nr "UC_API_FUNC"
grep -nr "UC_API_FUNC" | grep define
vi ./uc_client/client.php
php -a
vi ./uc_client/model/user.php
php -a
ls
ls
grep -nr "updatebadwords"
grep -nr "updatebadwords" .
vi ./api/uc.php
grep -nr "phpinfo()" .
vi ./uc_client/data/cache/badwords.php
vi ./uc_client/model/user.php
vi ./api/uc.php
uname -a
cd config
ls
vi ./uc_client/model/user.php
cat 
cat ./uc_client/data/cache/badwords.php
cd ..
cat ./uc_client/data/cache/badwords.php
vi /var/log/apache2/error.log 
cd /tmp
ls
mysql -uroot -proot
mysqldump -uroot -root ultrax 
mysqldump -uroot -proot ultrax 
mysqldump -uroot -proot ultrax  > dz.sql
vi dz.sql
mysql -uroot -proot < dz.sql 
cp dz.sql  /root
exit
ps -e
ps -ef
exit
exit
uname -a
exit
ls
cat /etc/apache2/sites-enabled/000-default.conf 
cd cat /etc/apache2
cd  /etc/apache2/
ls
cat apache2.conf 
vi /var/log/apache2/error.log 
cd /var/log/apache2/
ls
cat access.log 
ls
ls -la
rm error.log 
touch error.log
chmod 777 error.log 
ls
ls -la
service apache2 restart
env
vi /etc/apache2/sites-enabled/000-default.conf 
service apache2 restart
ls
cd /etc
grep -nr "APACHE_DOCUMENT_ROOT" .
vi ./apache2/apache2.conf
vi ./apache2/apache2.conf
service apache2 restart
grep -nr "APACHE_DOCUMENT_ROOT" .
vi /apache2/conf-available/docker-php.conf
vi ./apache2/conf-available/docker-php.conf
vi ./apache2/sites-available/default-ssl.conf
service apache2 restart
exit
uname -a
exir
exit
mysql -uroot -proot
mysql -uroot -proot
service mysql start
chown -R mysql:mysql /var/lib/mysql /var/run/mysqld
service mysql start
mysql -uroot -proot
ls
mysql -uroot -proot
mysqldump -uroot -proot drupal > drupal.sql
mv drupal.sql  /root
exit
ls
ps -ef
service apache2 status
service apache2 start
ps -ef
curl 127.0.0.1
ps -ef
netstat -an
netstat -an
netstat -an
mysql -uroot -proot 
mysqldump -uroot -proot drupal > drupal.sql
vi drupal.sql 
mv drupal.sql  /root
exit
ls
ps -ef
vi /etc/passwd
curl 127.0.0.1
ps -ef
vi /etc/apache2/apache2.conf 
cd /etc/apache2/
ls
vi conf-available/
cd conf-available/
ls
cd ..
grep -nr "StartServers" .
vi ./mods-available/mpm_worker.conf
grep -nr "worker"
vi mods-available/mpm_worker.conf 
apachectl -l
top
free -m
ps -ef
top
ps -ef
ps -o pid,user,%mem,command ax | sort -b -k3 -r
free -m
service apache2 stop
ps -ef
free -m
ps -ef
service mysql stop
cat /root/start.sh 
free -m
service ssh stop
ps -ef
free -m
service mysql start
mysql -uroot -proot
mysqldump -uroot -proot dedecmsv57utf8sp2 > /root/dedecmsv57utf8sp2.sql
ls
free -m
exit
ps -ef
free -m
curl 127.0.0.1
exit
ls
cd /root
ls
mysql -uroot -proot < dedecmsv57utf8sp2.sql 
vi dedecmsv57utf8sp2.sql 
mysql -uroot -proot < dedecmsv57utf8sp2.sql 
ls
cd /var/www/html/
ls
vi include/dialog/select_images_post.php
vi include/dialog/config.php 
mysql -uroot -proot
ls
vi include/dialog/select_images_post.php 
vi include/image.func.php 
mysql -uroot -proot
exit
ps -ef
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
free -m
ls
curl http://127.0.0.1:8009/dede/login.php
curl http://127.0.0.1/dede/login.php
cd /var/www/html/
ls
vi dede/login.php 
find ./ -name "userlogin.class.php"
cd include/
ls
cd ..
ls
php -a
php -a
vi test.php
vi test.php
mv test.php dede/
cd dede/
ls
vi test.php 
find ../ -name "sessions_*" 
cd ../data/
ls
cd sessions
ls
cd ..
ls
vi sessions_a2e90c1ead/
cd sessions_a2e90c1ead/
ls
rm * 
ls
ls
vi sess_dhn3c84m1qlvoa6a33ds52o4c2 
;s
;s
ls
ls -la
cat sess_dhn3c84m1qlvoa6a33ds52o4c2 
chown -R www-data ../sessions_a2e90c1ead
ls
ls -la
chmod 777 -R .
ls
vi sess_dhn3c84m1qlvoa6a33ds52o4c2 
ls -la
chown -R www-data:www-data /var/www/html/data/sessions_a2e90c1ead 
ls
ls -la
cd /var/www/html/data/sessions_a2e90c1ead
ls
ls -la
ls -la
ls
ls
cat sess_dhn3c84m1qlvoa6a33ds52o4c
ls
lsof sess_dhn3c84m1qlvoa6a33ds52o4c2 
lsof sess_dhn3c84m1qlvoa6a33ds52o4c2 
service apache2 restart
lsof sess_dhn3c84m1qlvoa6a33ds52o4c2 
lsof sess_dhn3c84m1qlvoa6a33ds52o4c2 
ls
rm sess_dhn3c84m1qlvoa6a33ds52o4c
rm sess_dhn3c84m1qlvoa6a33ds52o4c2 
ls
ls
rm *
service apache2 restaert
service apache2 restart
free -m
ls
cd ..
ls
vi config.file.inc.php 
vi config.file.inc.php 
cd ..
ls
vi config.bak.php 
cd dede/
ls
vi config.php 
cd ..
vi data/common.inc.php 
find ./ -name "checkUser" .
grep -nr "checkUser(" .
vi data/config.file.inc.php 
vi data/common.inc.php 
mysql -uroot -proot
cd /root
ls
vi start.sh 
mysql -uroot -proot < /root/*.sql
vi *.sql
mysql -uroot -proot < /root/*.sql
exit
cd /root
ls
vi dedecmsv57utf8sp2.sql 
exit
cd /var/www/html/
ls
cd /root
vi dedecmsv57utf8sp2.sql 
mysql -uroot -proot < *.sql
cd /var/www/html/1.php 
rm /var/www/html/1.php 
exit
ps -ef
netstat -an
netstat -an
ps -ef
exit
