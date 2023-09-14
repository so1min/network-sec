cp ./00-installer-config.yaml /etc/netplan/
cp ./named.conf.options /etc/bind/
cp ./named.conf.local /etc/bind/
cp ./sunrinNS.com.zone /etc/bind/
cp ./sunrinNS.com.zone.rev /etc/bind/
cp ./sunrinWP.com.zone /etc/bind/
cp ./sunrinWP.com.zone.rev /etc/bind/
systemctl restart bind9
