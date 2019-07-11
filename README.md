![latest 10](https://img.shields.io/badge/latest-node12.6-green.svg?style=flat)
![node 10](https://img.shields.io/badge/node-12.6-brightgreen.svg) ![angular 8](https://img.shields.io/badge/angular-8-red.svg) [![Build Status](https://travis-ci.org/Pipekung/angular.svg?branch=master)](https://travis-ci.org/Pipekung/angular) [![](https://img.shields.io/docker/stars/pipekung/angular.svg)](https://hub.docker.com/r/pipekung/angular 'DockerHub') [![](https://img.shields.io/docker/pulls/pipekung/angular.svg)](https://hub.docker.com/r/pipekung/angular 'DockerHub') ![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)

# Supported tags

- node12.6

# How to use this image

## Using docker run

```console
$ docker run -it --rm -p 4200:4200 -v /path/to/your/project:/usr/src/app pipekung/angular yarn start
```

## Using docker-compose

``` yml
version: "2"
services:
  app:
    image: pipekung/angular
    volumes:
      - ./:/usr/src/app
    ports:
      - 4200:4200
    command: yarn start
```

Run docker-compose:

```console
$ docker-compose up -d
```

# Reference
