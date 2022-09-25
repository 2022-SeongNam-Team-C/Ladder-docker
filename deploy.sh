#!/usr/bin/env bash
 echo "> FE 배포"

 sudo docker-compose -f docker-compose.yml up -d --build
