sudo apt update
sudo apt install openjdk-11-jdk -y
java --version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y
#sudo ufw allow 8080
#sudo ufw status
#sudo ufw enable
#sudo ufw status
