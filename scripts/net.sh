#!/usr/bin/env bash
echo "Good Morning Beautiful Meow"

sudo route add -net 172.16.0.0/16 -interface en4
sudo route add -net 10.84.0.0/16 -interface en4

#sudo networksetup -setdnsservers Ethernet 10.84.54.200 10.84.54.201 172.16.4.10
#sudo networksetup -setsearchdomains Ethernet echodata.tv dishacess.tv sling.com uplinkdata.com


ssh-add -K

pass git pull origin master

echo "All the shit should work now"
