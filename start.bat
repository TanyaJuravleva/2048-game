@echo off
docker build -t game2048 .
start docker run -d -p 8081:8080 game2048
start docker run -d -p 8082:8080 game2048