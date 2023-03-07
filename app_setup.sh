#!/bin/bash

sudo apt update -y && sudo apt upgrade -y
sudo apt install docker.io -y
sudo apt-get install mariadb-client -y
sudo apt install docker-compose -y

mkdir weather_docker && cd weather_docker




