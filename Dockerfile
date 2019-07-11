FROM node:12.6-alpine

LABEL maintainer="Channarong Janpanich <cj.pipekung@gmail.com>"

RUN yarn global add @angular/cli gulp-cli

WORKDIR /usr/src/app

EXPOSE 4200