#!/usr/bin/env bash

set -x

#vagrant init Sliim/kali-linux-2.0-amd64

rm -Rf discover
mkdir discover

vagrant destroy -f
vagrant up

vagrant ssh

exit 0
