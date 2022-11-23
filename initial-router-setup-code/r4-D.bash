enable
configure terminal
hostname "R4"

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
description "LAN 4"
ip address 16.128.4.1 255.255.255.0
no shutdown
exit

interface se 2/0
description "WAN 7"
ip address 16.128.255.254 255.255.255.252
no shutdown
exit

interface se 3/0
description "WAN 8"
ip address 16.128.255.249 255.255.255.252
no shutdown
exit

exit
copy running-config startup-config