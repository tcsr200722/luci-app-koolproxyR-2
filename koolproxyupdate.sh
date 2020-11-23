wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/kp.dat' -q -O $KP_DIR/data/rules/kp.dat
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/daily.txt' -q -O $KP_DIR/data/rules/daily.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/koolproxy.txt' -q -O $KP_DIR/data/rules/koolproxy.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/yhosts.txt' -q -O $KP_DIR/data/rules/yhosts.txt
wget 'https://ledewrt.coding.net/p/ledeproxy/d/rulebin/git/raw/master/rules/fanboy.txt' -q -O $KP_DIR/data/rules/fanboy.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/easylistchina.txt' -q -O $KP_DIR/data/rules/easylistchina.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/antiad.txt' -q -O $KP_DIR/data/rules/antiad.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/chengfeng.txt' -q -O $KP_DIR/data/rules/chengfeng.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/mv.txt' -q -O $KP_DIR/data/rules/mv.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/rules/user.txt' -O files/usr/share/koolproxy/data/user.txt
cp files/usr/share/koolproxy/data/user.txt files/usr/share/koolproxy/data/rules/user.txt
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/ipsetadblock/koolproxy_ipset.conf' -q -O $KP_DIR/koolproxy_ipset.conf
wget 'https://gitee.com/ledewrt/ledeproxy/raw/master/ipsetadblock/dnsmasq.adblock' -q -O $KP_DIR/dnsmasq.adblock
