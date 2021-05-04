FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=interactive
RUN apt-get update
RUN apt install nodejs -y
RUN apt install npm -y
RUN export BOT_TOKEN=1688921910:AAEOnwUuK-oOKG_XwBQervQ-_BVRcX0OCC4
RUN npm install
RUN apt install git
RUN git clone https://github.com/pr13260/heroku-rextester-v3 ; cd heroku-rextester-v3 
RUN npm start
