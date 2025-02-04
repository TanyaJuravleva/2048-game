@echo off
docker build -t game2048:16 .
start docker run -d -p 8081:8080 game2048:16
start docker run -d -p 8082:8080 game2048:16