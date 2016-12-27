#!/usr/bin/env bash

set -e -x -u

git clone spring-java-app resource-app

cd resource-app

mvn clean compile

mvn install

mvn test
