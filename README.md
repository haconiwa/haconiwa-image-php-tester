# haconiwa-image-php-tester


## Quick Install and Run

```bash
cd /var/lib/haconiwa/images/
git clone https://github.com/haconiwa/haconiwa-image-php-tester.git
cd haconiwa-image-php-tester
tar cvf ../haconiwa-image-php-tester.tar.gz *
for port in `seq 10001 10100`; do APACHE_PORT=$port haconiwa start phpinfo-test.haco; sleep 0.01; done
```
