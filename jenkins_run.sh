#!/bin/bash

sudo apt-get update
if ( $(sudo apt-get install -y jenkins) ); then
  cd /usr/share/jenkins
  java -jar jenkins.war --http8443
fi
