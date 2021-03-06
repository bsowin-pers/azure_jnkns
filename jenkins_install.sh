#!/bin/bash
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

cd /etc/apt
sudo echo "## Jenkins Binary Source" >> sources.list
sudo echo "deb https://pkg.jenkins.io/debian-stable binary/" >> sources.list

sudo apt-get update
if ( $sudo apt-get -y install jenkins); then
  cd /usr/share/jenkins
  sudo service jenkins stop
  sudo service jenkins start
##  sudo java -jar jenkins.war --http8443
fi
