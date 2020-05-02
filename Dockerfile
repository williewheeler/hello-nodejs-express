# See https://docs.docker.com/get-started/part2/

FROM node:current-slim

WORKDIR /usr/src/app

COPY package.json .
COPY . .

RUN npm install

CMD [ "npm", "start" ]
