FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt install nodejs -y
RUN export BOT_TOKEN=1688921910:AAEOnwUuK-oOKG_XwBQervQ-_BVRcX0OCC4}
RUN npm install
RUN npm start
