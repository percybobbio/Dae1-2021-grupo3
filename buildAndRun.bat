@echo off
call mvn clean package
call docker build -t com.mycompany/cinerama .
call docker rm -f cinerama
call docker run -d -p 9080:9080 -p 9443:9443 --name cinerama com.mycompany/cinerama