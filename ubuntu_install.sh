wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
if ( $sudo apt-get -y install jenkins); then
  cd /usr/share/jenkins
  sudo service jenkins stop
  sudo service jenkins start
fi
