FROM node:16.17-alpine

LABEL maintainer="Channarong Janpanich <cj.pipekung@gmail.com>"

RUN apk add --update --no-cache --virtual .gyp python3 make g++ \
  && yarn global add @angular/cli@12.0.3 gulp-cli \
  && apk del .gyp

WORKDIR /usr/src/app

EXPOSE 4200