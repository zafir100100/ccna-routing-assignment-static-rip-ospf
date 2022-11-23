enable
configure terminal
hostname "R1"

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
description "LAN 1"
ip address 16.128.5.1 255.255.255.0
no shutdown
exit

interface se 2/0
description "WAN 1"
ip address 16.128.255.245 255.255.255.252
no shutdown
exit

interface se 3/0
description "WAN 2"
ip address 16.128.255.250 255.255.255.252
no shutdown
exit

exit
copy running-config startup-config