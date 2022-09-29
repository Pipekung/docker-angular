![latest 12](https://img.shields.io/badge/latest-12-brightgreen.svg?style=flat)
![node 16](https://img.shields.io/badge/node-16.2-darkgreen.svg) ![angular 12](https://img.shields.io/badge/angular-12-red.svg) [![Build Status](https://travis-ci.org/Pipekung/docker-angular.svg?branch=master)](https://travis-ci.org/Pipekung/docker-angular) [![](https://img.shields.io/docker/stars/pipekung/angular.svg)](https://hub.docker.com/r/pipekung/angular 'DockerHub') [![](https://img.shields.io/docker/pulls/pipekung/angular.svg)](https://hub.docker.com/r/pipekung/angular 'DockerHub') ![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)

# Overview

This is a image to build a container for angular-cli with

# Supported tags

- [`14`, `latest`]()
- [`12`, `12-arm64`, `12-node16`, `12-node16.2`, `latest`]()
- [`11`, `11-node16`, `11-node16.2`]()
- [`6`]()
- [`node14.2`]()
- [`node12.6`]()

# Quick start

To pull from docker hub:

```console
$ docker pull pipekung/angular
```

### Running

To simply run the container:

```console
$ docker run -it -d -p 4200:4200 -v /path/to/project:/usr/src/app pipekung/angular yarn start
```

### ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Create file `stack.yml` or `docker-compose.yml`

``` yml
version: "3.1"
services:
  app:
    image: pipekung/angular
    volumes:
      - /path/to/project:/usr/src/app
    ports:
      - 4200:4200
    command: yarn start
```

Run docker stack deploy:

```console
$ docker stack deploy -c stack.yml angular
```

or docker-compose:

```console
$ docker-compose up -d
```