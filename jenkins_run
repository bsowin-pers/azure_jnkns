#!/bin/bash

sudo apt-get update
if ( $(sudo apt-get -y install jenkins) ); then
  cd /var/lib/jenkins
  java -jar jenkins.war --http8443
fi
