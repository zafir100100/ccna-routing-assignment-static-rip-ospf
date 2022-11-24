router ospf 3
network 16.128.0.0 0.0.3.255 area 1
network 16.128.255.240 0.0.0.3 area 1
network 16.128.255.252 0.0.0.3 area 1
exit 

exit
copy running-config startup-config