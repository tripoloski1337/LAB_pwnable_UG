#!/bin/sh
# untuk ubuntu 18.04++

# setup gdb
sudo apt install -y build-essential gdb 

# setup gdb-gef
sh -c "$(wget http://gef.blah.cat/sh -O -)"

# download ghidra
wget https://ghidra-sre.org/ghidra_9.1.2_PUBLIC_20200212.zip
unzip ghidra_9.1.2_PUBLIC_20200212.zip

# install python2
sudo apt install -y python2
sudo apt install -y python2-pip
sudo apt install -y python-pip

# install pwntools
sudo apt-get update
sudo apt-get install -y python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
sudo python3 -m pip install --upgrade pip
sudo python3 -m pip install --upgrade pwntools
sudo python2 -m pip install --upgrade pwntools

# add i386 support
sudo dpkg --add-architecture i386
sudo apt-get -y update
sudo apt-get -y dist-upgrade


echo "HAPPY HACKING :)"