mkdir ~/jenkins
cd ~/jenkins

wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war
java -jar jenkins.war --httpPort8081
