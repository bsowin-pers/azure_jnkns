mkdir ~/jenkins
cd ~/jenkins

sudo apt-get update
sudo apt-get -y install oracle-java8-installer

wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war
java -jar jenkins.war --httpPort8081
