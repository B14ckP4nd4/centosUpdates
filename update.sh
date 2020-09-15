echo 'assumeyes=1' >> /etc/yum.conf &&
sudo yum --disablerepo=\* --enablerepo=base,updates update &&
sudo yes | yum update -y &&
sudo yes | yum install epel-release -y &&
sudo yes | yum group install "Development Tools" -y &&
sudo yes | yum -y update && reboot now
