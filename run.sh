#!/bin/bash

# Update repos

apt update &&

# Fix errors in dpkg 

sudo dpkg --configure -a &&

# Fix erorrs in apt

apt-get -f install &&


## Update grub

update-grub &&

#   other stuff


sudo apt autoremove &&


echo done
