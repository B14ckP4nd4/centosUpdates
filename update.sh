#!/usr/bin/bash

# set automatically yes for any update and install process
echo 'assumeyes=1' >> /etc/yum.conf

# update OS based on base repo
sudo yum --disablerepo=\* --enablerepo=base,updates update
yum update -y

# install epel-release for access to epel packages
yum install epel-release -y

# install development tools like git and others
yum group install "Development Tools" 

#last update and reboot
yum -y update
reboot now
