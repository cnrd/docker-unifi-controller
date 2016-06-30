#!/bin/bash
apt-get update
apt-get -y dist-upgrade
java -Xmx256M -jar /usr/lib/unifi/lib/ace.jar start