#!/bin/bash -eu

mkdir _tmp_docker_install
cd _tmp_docker_install/
wget https://download.docker.com/linux/debian/dists/buster/pool/stable/armhf/containerd.io_1.2.5-1_armhf.deb
wget https://download.docker.com/linux/debian/dists/buster/pool/stable/armhf/docker-ce-cli_18.09.4~3-0~debian-buster_armhf.deb
wget https://download.docker.com/linux/debian/dists/buster/pool/stable/armhf/docker-ce_18.09.4~3-0~debian-buster_armhf.deb

sudo dpkg -i containerd.io_1.2.5-1_armhf.deb
sudo dpkg -i docker-ce-cli_18.09.4~3-0~debian-buster_armhf.deb
sudo dpkg -i docker-ce_18.09.4~3-0~debian-buster_armhf.deb

cd ../