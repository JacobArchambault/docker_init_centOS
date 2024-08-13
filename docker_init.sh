#!/bin/sh
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y yum-utils device-mapper-persistent-data lvm2 docker-ce
sudo systemctl enable --now docker
sudo usermod -aG docker cloud_user
