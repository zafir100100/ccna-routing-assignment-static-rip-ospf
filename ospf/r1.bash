router ospf 1
network 16.128.5.0 0.0.0.255 area 1
network 16.128.255.244 0.0.0.3 area 1
network 16.128.255.248 0.0.0.3 area 1
exit 

exit
copy running-config startup-config