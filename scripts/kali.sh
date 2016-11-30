#!/usr/bin/env bash

set -x

# change hosts
echo '' >> /etc/hosts
echo '# for vm' >> /etc/hosts

echo '' >> .bashrc
echo "alias ll='ls -al'" >> .bashrc
echo "export HOME='/vagrant'" >> .bashrc
source .bashrc

export LC_ALL=C
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export HOME=/vagrant

mv /etc/apt/sources.list /etc/apt/sources.list_bak
touch /etc/apt/sources.list
echo 'deb http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list
apt-get update

git clone https://github.com/n0needt0/discover /vagrant/discover/
ln -s /vagrant/discover /opt/discover

cd /opt/discover/
./update.sh

# ./discover.sh

exit 0

