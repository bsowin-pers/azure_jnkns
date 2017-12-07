#!/bin/bash

if ( $(cd /var/lib/jenkins) ); then
  java -jar jenkins.war --http8080
fi
