#!/bin/sh
mvn clean package && docker build -t com.mycompany/cinerama .
docker rm -f cinerama || true && docker run -d -p 9080:9080 -p 9443:9443 --name cinerama com.mycompany/cinerama