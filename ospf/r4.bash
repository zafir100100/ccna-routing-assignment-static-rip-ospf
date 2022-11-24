router ospf 4
network 16.128.4.0 0.0.0.255 area 1
network 16.128.255.248 0.0.0.3 area 1
network 16.128.255.252 0.0.0.3 area 1
exit 

exit
copy running-config startup-config