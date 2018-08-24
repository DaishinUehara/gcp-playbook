#!/bin/bash

set -Ceu

#if [ -d ~/.ansible ]; then
#    /bin/rm -r ~/.ansible
#fi

sudo apt-get install -y ansible

if [ ! -f ~/.ansible.cfg ]; then
    cp ~/ansible.cfg ~/.ansible.cfg
fi

