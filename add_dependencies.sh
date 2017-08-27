#!/bin/bash

sudo wget https://mvnrepository.com/artifact/org.eclipse.mylyn.github/org.eclipse.egit.github.core -O org.eclipse.egit.github.core-2.1.5.jar --quiet
sudo mkdir -p ${HOME}/.m2/repository/com/group/artifact/2.1.5/
sudo cp -rl ./org.eclipse.egit.github.core-2.1.5.jar ${HOME}/.m2/repository/com/group/artifact/1.0.0/org.eclipse.egit.github.core-2.1.5.jar
sudo rm -f ./org.eclipse.egit.github.core-2.1.5.jar
