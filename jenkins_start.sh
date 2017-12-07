#!/bin/bash

if ( $(cd /usr/share/jenkins) ); then
  sudo service jenkins stop
  java -jar jenkins.war --http8080
fi
