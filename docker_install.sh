#!/bin/sh
set -xe

sudo apt-get update
sudo apt-get install curl

curl -fsSL https://get.docker.com/ | sh

sudo usermod -aG docker $1

echo "Docker installation complete"
