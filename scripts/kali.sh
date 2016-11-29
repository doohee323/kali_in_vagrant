#!/usr/bin/env bash

set -x

# change hosts
sudo echo '' >> /etc/hosts
sudo echo '# for vm' >> /etc/hosts

sudo echo "Reading config...." >&2
source /vagrant/setup.rc

export LC_ALL=C
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export HOME=/home/vagrant

exit 0

