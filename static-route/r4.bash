enable
configure terminal
ip route 16.128.5.0 255.255.255.0 16.128.255.250
ip route 16.128.255.244 255.255.255.252 16.128.255.250

ip route 16.128.255.240 255.255.255.252 16.128.255.253
ip route 16.128.6.0 255.255.255.224 16.128.255.253
ip route 16.128.0.0 255.255.252.0 16.128.255.253
