![latest 10](https://img.shields.io/badge/latest-node14.2-green.svg?style=flat)
![node 10](https://img.shields.io/badge/node-14.2-brightgreen.svg) ![angular 8](https://img.shields.io/badge/angular-8-red.svg) [![Build Status](https://travis-ci.org/Pipekung/docker-angular.svg?branch=master)](https://travis-ci.org/Pipekung/docker-angular) [![](https://img.shields.io/docker/stars/pipekung/angular.svg)](https://hub.docker.com/r/pipekung/angular 'DockerHub') [![](https://img.shields.io/docker/pulls/pipekung/angular.svg)](https://hub.docker.com/r/pipekung/angular 'DockerHub') ![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)

# Overview

This is a image to build a container for angular-cli with

# Supported tags

- [`node14.2`, `latest`]()
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