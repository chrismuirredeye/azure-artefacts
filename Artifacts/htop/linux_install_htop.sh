#!/bin/bash

# script to install htop on Linux


set -e

if [ -f /usr/bin/apt ] ; then
    echo "Using APT package manager"

    sudo apt-get -y update
    
    sudo apt-get -y install htop
    
elif [ -f /usr/bin/yum ] ; then 
    echo "Using YUM package manager"

    yum -y update
    yum clean all
    
    yum install -y htop
fi



