#!/usr/bin/bash

# set automatically yes for any update and install process
echo 'assumeyes=1' >> /etc/yum.conf

# update OS based on base repo
dnf update -y

# install epel-release for access to epel packages
dnf install epel-release -y

# install development tools like git and others
dnf group install "Development Tools" 

# install nano
dnf install nano

#last update and reboot
dnf -y update
reboot now
