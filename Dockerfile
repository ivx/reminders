FROM node:alpine as builder

WORKDIR /app/probot/

COPY . ./

RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm", "start" ]
