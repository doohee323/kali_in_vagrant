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
$ vagrant package --output /home/path_to_new/packagename.box

# import vm image
$ vagrant box add mybox /home/path_to_new/packagename.box
$ vagrant box list
$ vagrant init mybox
$ vagrant up
$ vagrant ssh

