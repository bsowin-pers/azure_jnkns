#!/bin/bash

if ( $(cd /usr/share/jenkins) ); then
  java -jar jenkins.war --http8080
fi
