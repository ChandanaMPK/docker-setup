#!/bin/sh

docker --version

sudo service docker start

systemctl status docker

sudo docker login --username=$1

echo "Docker installation complete and verified"
