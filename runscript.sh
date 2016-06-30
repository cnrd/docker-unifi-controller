#!/bin/bash
sudo apt-get update && sudo apt-get dist-upgrade
java -Xmx256M -jar /usr/lib/unifi/lib/ace.jar start