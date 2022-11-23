enable
configure terminal
hostname "R2"

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
description "LAN 2"
ip address 16.128.6.1 255.255.255.224
no shutdown
exit

interface se 2/0
description "WAN 3"
ip address 16.128.255.246 255.255.255.252
no shutdown
exit

interface se 3/0
description "WAN 4"
ip address 16.128.255.241 255.255.255.252
no shutdown
exit

exit
copy running-config startup-config