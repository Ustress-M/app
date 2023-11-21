sudo apt-get upgrade
apt-get -y install openssh-server
sudo ufw enable
sudo ufw allow ssh
sudo service ssh start

sudo systemctl enable ssh
sudo systemctl start ssh

sudo apt-get install mariadb-server
sudo systemctl start mysql