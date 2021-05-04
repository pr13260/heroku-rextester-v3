FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt install nodejs
RUN npm install
RUN export BOT_TOKEN={token-here}
RUN npm start