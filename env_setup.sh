#! /bin/bash
sudo apt update -y
sudo apt install openjdk-8-jre-headless -y
sudo sed -i -e '/^assistive_technologies=/s/^/#/' /etc/java-*-openjdk/accessibility.properties
