# Hello NodeJS Express

A "Hello, World" app based on NodeJS and the [Express](https://expressjs.com/) web framework.

## Installing dependencies

```
$ npm install
```

## Running the app

```
$ npm start
```

This will run `server.js`. Then point your browser at http://localhost:3000/.

## Building the Docker image

```
$ docker build -t hello-nodejs-express .
```

## Running the Docker image

```
$ docker run -it -p 3000:3000 hello-nodejs-express
```
