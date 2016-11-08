yum install httpd
yum install php
vi /etc/httpd/conf/httpd.conf 
vi /etc/httpd/conf.d/php.conf 
ls /var/www/html/
vi /etc/httpd/conf/httpd.conf 
vi /var/www/html/phpinfo.php
httpd -D
httpd 
httpd -v
httpd -V
ps auxf
mount -t proc proc /proc
ps auxf
httpd -V &
curl localgost:8880
curl localhost:8880
ps auxf
httpd -V
httpd -h
httpd -e debug
ps auxf
curl localhost:8880
curl localhost:8880/phpinfo.php
vi /var/www/html/phpinfo.php
curl localhost:8880/phpinfo.php
killall httpd
ps auxf
kill 5882
ps auxf
ls
exit
ls -l
mount
ps auxf
exit
httpd -X
APACHE_PORT=10001 httpd -X
ps auxf
lcat /var/run/httpd/httpd.pid 
cat /var/run/httpd/httpd.pid 
rm -f /var/run/httpd/httpd.pid 
APACHE_PORT=10001 httpd -X
ps auxf
exit
mount
ls -l /var/run/
APACHE_PORT=10001 httpd -X
ps auxf
mkdir /var/run/httpd
APACHE_PORT=10001 httpd -X
APACHE_PORT=10001 httpd -X -l info
APACHE_PORT=10001 httpd -h
APACHE_PORT=10001 httpd -X -e info
APACHE_PORT=10001 httpd -X -e debug
APACHE_PORT=10001 httpd -X -e notice
exit
mount
exit
mount
ls -l /var/run/
export APACHE_PORT=10003; mkdir /var/run/httpd; /usr/sbin/httpd -X
exit
