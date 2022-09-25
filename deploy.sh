#!/usr/bin/env bash
 echo "> FE 배포"

sudo mkdir /home/test

sudo docker-compose -f /home/Ladder/docker-compose.yml up -d --build
