#!/usr/bin/env bash

set -x

#vagrant init Sliim/kali-linux-2.0-amd64

rm -Rf discover
mkdir discover

vagrant destroy -f
vagrant up

vagrant ssh

exit 0

# export vm image
$ vagrant package --output ./box/kali_in_vagrant.box

# import vm image
$ vagrant box add kali_in_vagrant ./box/kali_in_vagrant.box
$ vagrant box list
$ vagrant init kali_in_vagrant
$ vagrant up
$ vagrant ssh

