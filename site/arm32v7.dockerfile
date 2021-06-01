FROM node:alpine as build-deps

ARG ARCH=arm32v7

WORKDIR /usr/src/app

COPY ./latest.ocd ./

RUN apk add g++ make python3

RUN apk add --update --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/community --repository http://dl-3.alpinelinux.org/alpine/edge/main vips-dev

RUN npm install --global --unsafe-perm sharp

RUN npm install --global --unsafe-perm ocad2tiles

RUN ocad2tiles -f "#ffffff" ./latest.ocd .

FROM nginx:alpine

ARG ARCH=arm32v7

COPY --from=build-deps /usr/src/app/ /usr/share/nginx/html
