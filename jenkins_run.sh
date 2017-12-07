#!/bin/bash

sudo apt-get update
if ( $(sudo apt-get install -y jenkins) ); then
  cd /var/lib/jenkins
  java -jar jenkins.war --http8443
fi
