#!/usr/bin/env bash
 echo "> FE 배포"

 sudo docker-compose -f /home/Ladder/docker-compose.yml up -d --build
