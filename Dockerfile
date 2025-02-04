FROM node:16
WORKDIR /usr/src/app
COPY game.js data.txt highscore.js index.html server.js style.css /usr/src/app/
EXPOSE 8080
CMD ["node", "server.js"]