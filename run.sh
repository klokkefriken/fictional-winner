#!/bin/bash

#update repos

apt update

#fix errors in dpkg 

dpkg-reconfigure

#fix erorrs in apt

apt-get -f install



