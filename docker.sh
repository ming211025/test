#!/bin/bash
sudo apt-get update -y
sudo apt-get install [docker.io](http://docker.io/) -y
sudo service docker start

sudo chmod 666 /var/run/docker.sock
sudo usermod -a -G docker ubuntu
