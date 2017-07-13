FROM node:8

RUN apt update
RUN apt install -y rsync
