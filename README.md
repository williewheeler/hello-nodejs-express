# Hello NodeJS Express

A "Hello, World" app based on NodeJS and the [Express](https://expressjs.com/) web framework.

## Building

#### With npm

```
$ npm install
```

#### With Docker

```
$ docker build -t hello-nodejs-express .
```

## Running

#### With npm

```
$ npm start
```

This will run `server.js`.

#### With Docker

```
$ docker run -it -p 3000:3000 hello-nodejs-express
```

No matter whether you run via npm or Docker, point your brower at http://localhost:3000/.
