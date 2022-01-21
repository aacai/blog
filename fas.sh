#!/bin/bash
echo '王尼玛破解...'
echo '正在获取脚本...'
bash nmfas.sh

echo '#盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn' >> /etc/hosts
echo '#盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn' >> /etc/fas_host

rm -f /var/www/html/admin/access.php