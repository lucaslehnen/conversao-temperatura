FROM node:16.10.0-alpine3.14

EXPOSE 8080
WORKDIR /src

COPY package*.json ./
RUN npm install 

COPY . /src
CMD ["node","server.js"]