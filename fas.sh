#!/bin/bash
wget https://raw.githubusercontent.com/aacai/blog/master/nmfas.sh;bash nmfas.sh

echo '#盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn' >> /etc/hosts
echo '#盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn' >> /etc/fas_host

rm -f /var/www/html/admin/access.php