#!/usr/bin/bash

set -e -x

git clone spring-java-app resource-app

cd resource-app

mvn clean

mvn install


