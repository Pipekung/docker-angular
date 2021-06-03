FROM node:16.2-alpine

LABEL maintainer="Channarong Janpanich <cj.pipekung@gmail.com>"

RUN yarn global add @angular/cli@11.* gulp-cli

WORKDIR /usr/src/app

EXPOSE 4200