#!/usr/bin/env bash
 echo "> Docker 배포"


sudo docker kill $(docker ps -q)
sudo docker-compose -f /home/Ladder/docker-compose.yml up -d --build
