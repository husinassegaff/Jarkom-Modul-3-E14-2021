apt-get update
apt-get install isc-dhcp-relay

cp /root/no2/isc-dhcp-relay /etc/default/isc-dhcp-relay
service isc-dhcp-relay restart
