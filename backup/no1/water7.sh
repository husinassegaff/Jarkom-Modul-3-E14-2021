echo nameserver 192.168.122.1 > /etc/resolv.conf

apt-get update
apt-get install squid -y
service squid status
mv /etc/squid/squid.conf /etc/squid/squid.conf.bak

cp /root/no1/squid.conf /etc/squid/squid.conf

service squid restart