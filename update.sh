sudo yum --disablerepo=\* --enablerepo=base,updates update && sudo yum update -y && sudo yum install epel-release -y && sudo yum group install "Development Tools" -y && sudo yum update -y && reboot now
