#!/bin/bash

sudo apt install docker.io -y
sudo apt-get install mariadb-client -y
sudo apt install docker-compose -y

curl -o pi_weather_docker.py https://raw.githubusercontent.com/TerryDennisonJr/weather_pi_docker/main/pi_weather_docker.py
curl -o Dockerfile https://raw.githubusercontent.com/TerryDennisonJr/weather_pi_docker/main/Dockerfile
curl -o docker-compose.yaml https://raw.githubusercontent.com/TerryDennisonJr/weather_pi_docker/main/docker-compose.yaml

# pwd needs to be in the path where .yaml file is located
#sudo docker-compose up
#sudo docker-compose run app




