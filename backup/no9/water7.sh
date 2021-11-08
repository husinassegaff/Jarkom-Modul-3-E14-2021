apt-get update
apt-get install apache2-utils -y

htpasswd -c -m -b /etc/squid/passwd luffybelikapale14 luffy_e14
htpasswd -m -b /etc/squid/passwd zorobelikapale14 zoro_e14

cp /root/no9/squid.conf /etc/squid/squid.conf

service squid restart