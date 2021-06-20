FROM node:14.2-alpine

LABEL maintainer="Channarong Janpanich <cj.pipekung@gmail.com>"

RUN apk add --update --no-cache --virtual .gyp python make g++ \
  && yarn global add @angular/cli@6.1.1 gulp-cli \
  && apk del .gyp

WORKDIR /usr/src/app

EXPOSE 4200