sudo apt-get update -y
sudo apt-get install -y vim
sudo apt-get install -y \
  apt-transport-https \
  ca-certificates \
  curl \
  software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu artful stable"
sudo apt-get update -y
sudo apt-get install -y docker-ce
sudo apt-get upgrade -y
sudo apt-get update -y
