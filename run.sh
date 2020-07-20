#!/bin/bash

#update repos

apt update &&

#fix errors in dpkg 

sudo dpkg --configure -a &&

#fix erorrs in apt

apt-get -f install &&

echo done



