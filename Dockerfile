# See https://docs.docker.com/get-started/part2/

FROM node:current-slim

WORKDIR /usr/src/app

# Install dependencies
COPY package.json .
RUN npm install

# Copy source code
COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]
