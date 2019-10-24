#!/bin/bash
sudo -s
apt update
apt install git john apktool dosbox apache2 numlockx wget unzip steghide vbindiff binwalk terminator nasm git python-pip secure-delete wireshark exiftool ghex libc-dev gcc-multilib gem ruby -y
gem install zsteg 
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
pip install pwntools pycrypto sympy
apt-get install python2.7-gmpy* && sudo apt-get install python3-gmpy*
git clone https://github.com/radare/radare2
cd radare2
bash sys/install.sh
