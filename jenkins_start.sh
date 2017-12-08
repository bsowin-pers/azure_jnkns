#!/bin/bash

if ( $(cd /usr/share/jenkins) ); then
  sudo service jenkins stop
  sudo service jenkins start
##  sudo java -jar jenkins.war --http8080
fi
