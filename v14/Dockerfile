FROM node:18.10-alpine

LABEL maintainer="Channarong Janpanich <cj.pipekung@gmail.com>"

RUN apk add --update --no-cache --virtual .gyp python3 make g++ \
  && yarn global add @angular/cli@14.2.4 gulp-cli \
  && apk del .gyp

WORKDIR /usr/src/app

EXPOSE 4200