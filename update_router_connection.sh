echo "
auto wlan1
iface wlan1 inet static
address 192.168.1.10$1" >> /etc/network/interfaces
 
echo "netmask 255.255.255.0
gateway 192.168.1.1
wireless-ssid racecar-ap-experimental
wireless-key g0_fast!
dns-nameservers 128.30.2.23 128.30.2.24
metric 200">> /etc/network/interfaces
