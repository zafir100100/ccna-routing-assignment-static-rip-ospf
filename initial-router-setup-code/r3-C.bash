enable
configure terminal
hostname "R3"

line aux 0
login
exit

line console 0
login
exit

line vty 0 4
login
exit

interface fa 0/0
description "LAN 3"
ip address 16.128.0.1 255.255.252.0
no shutdown
exit

interface se 2/0
description "WAN 5"
ip address 16.128.255.253 255.255.255.252
no shutdown
exit

interface se 3/0
description "WAN 6"
ip address 16.128.255.242 255.255.255.252
no shutdown
exit

exit
copy running-config startup-config