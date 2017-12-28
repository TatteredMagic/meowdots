#!/usr/bin/env bash
echo "Good Morning Beautiful Meow"

sudo route add -net 172.16.0.0/16 -interface en4
sudo route add -net 10.84.0.0/16 -interface en4

ssh-add -K

pass git pull origin master

echo "All the shit should work now"
