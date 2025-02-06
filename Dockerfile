FROM node:latest
WORKDIR /usr/local/app

COPY . /usr/src/app/
RUN npm install

RUN npm start

EXPOSE 8080