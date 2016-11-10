# haconiwa-image-php-tester


## Quick Install and Run

```bash
cd /var/lib/haconiwa/images/
git clone https://github.com/haconiwa/haconiwa-image-php-tester.git
cd haconiwa-image-php-tester
tar cvf ../haconiwa-image-php-tester.tar.gz *
for port in `seq 10001 10100`; do APACHE_PORT=$port haconiwa start phpinfo-test.haco; sleep 0.01; done
```

## Process example

```
root       20990  0.0  0.0  16092  3360 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1000700    20991  0.0  0.0 309844 18480 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1000748    20997  0.0  0.0 309844  7024 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000748    20998  0.0  0.0 309844  7004 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000748    20999  0.0  0.0 309844  7112 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000748    21000  0.0  0.0 309844  7112 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000748    21001  0.0  0.0 309844  7112 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
root       21004  0.0  0.0  16092  3352 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1000800    21005  0.0  0.0 309844 18560 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1000848    21010  0.0  0.0 309844  7036 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000848    21011  0.0  0.0 309844  7036 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000848    21012  0.0  0.0 309844  7036 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000848    21013  0.0  0.0 309844  7036 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000848    21014  0.0  0.0 309844  7036 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
root       21017  0.0  0.0  16092  3360 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1000900    21018  0.0  0.0 309844 18284 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1000948    21023  0.0  0.0 309844  6872 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000948    21024  0.0  0.0 309844  6872 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000948    21025  0.0  0.0 309844  6872 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000948    21026  0.0  0.0 309844  6872 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1000948    21027  0.0  0.0 309844  6872 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
root       21030  0.0  0.0  16092  3352 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1001000    21031  0.0  0.0 309844 18560 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1001048    21036  0.0  0.0 309844  6844 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001048    21037  0.0  0.0 309844  6844 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001048    21038  0.0  0.0 309844  6844 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001048    21039  0.0  0.0 309844  6844 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001048    21040  0.0  0.0 309844  6844 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
root       21043  0.0  0.0  16092  3296 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1001100    21044  0.0  0.0 309844 18588 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1001148    21049  0.0  0.0 309844  6880 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001148    21050  0.0  0.0 309844  6880 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001148    21051  0.0  0.0 309844  6880 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001148    21052  0.0  0.0 309844  6880 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001148    21053  0.0  0.0 309844  6880 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
root       21056  0.0  0.0  16092  3292 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1001200    21057  0.0  0.0 309844 18360 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1001248    21062  0.0  0.0 309844  6876 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001248    21063  0.0  0.0 309844  6800 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001248    21064  0.0  0.0 309844  6816 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001248    21065  0.0  0.0 309844  6876 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001248    21066  0.0  0.0 309844  6876 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
root       21069  0.0  0.0  16092  3364 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1001300    21070  0.0  0.0 309844 18520 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1001348    21075  0.0  0.0 309844  7028 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001348    21076  0.0  0.0 309844  7028 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001348    21077  0.0  0.0 309844  7028 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001348    21078  0.0  0.0 309844  7028 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001348    21079  0.0  0.0 309844  7028 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
root       21082  0.0  0.0  16092  3360 ?        Ss   15:32   0:00 haconiwa start phpinfo-test.haco
1001400    21083  0.0  0.0 309844 18484 ?        S    15:32   0:00  \_ /usr/sbin/httpd -DFOREGROUND
1001448    21088  0.0  0.0 309844  6784 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
1001448    21089  0.0  0.0 309844  6784 ?        S    15:32   0:00      \_ /usr/sbin/httpd -DFOREGROUND
```


```ruby
# DEBUG=bash APACHE_PORT=7000 haconiwa start phpinfo-test.haco 
Container fork success and going to wait: pid=33166
bash-4.2# id apache  
uid=48(apache) gid=48(apache) groups=48(apache)
bash-4.2# 
```
