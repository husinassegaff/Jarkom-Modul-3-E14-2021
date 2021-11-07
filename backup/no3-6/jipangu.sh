echo '
 subnet 10.36.2.0 netmask 255.255.255.0{
     }

     subnet 10.36.1.0 netmask 255.255.255.0{
         range 10.36.1.20 10.36.1.99;
         range 10.36.1.150 10.36.1.169;
         option routers 10.36.1.1;
         option broadcast-address 10.36.1.255;
         option domain-name-servers 10.36.2.2;
         default-lease-time 360;
         max-lease-time 7200;
     }

     subnet 10.36.3.0 netmask 255.255.255.0{
         range 10.36.3.30 10.36.3.50;
         option routers 10.36.3.1;
         option broadcast-address 10.36.3.255;
         option domain-name-servers 10.36.2.2;
         default-lease-time 720;
         max-lease-time 7200;
     }' >> /etc/dhcp/dhcpd.conf


service isc-dhcp-server restart