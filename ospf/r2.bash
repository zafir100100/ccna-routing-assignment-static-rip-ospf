router ospf 10
network 16.128.6.0 0.0.0.31 area 10
network 16.128.255.240 0.0.0.3 area 20
network 16.128.255.244 0.0.0.3 area 20
exit 

exit
copy running-config startup-config