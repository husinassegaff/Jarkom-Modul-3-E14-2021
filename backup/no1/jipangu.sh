echo nameserver 192.168.122.1 > /etc/resolv.conf

apt-get update
apt-get install isc-dhcp-server -y

cp /root/no1/isc-dhcp-server /etc/default/isc-dhcp-server
