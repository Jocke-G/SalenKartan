FROM arm32v7/node:buster-slim as build-deps

ARG ARCH=arm32v7

WORKDIR /usr/src/app

COPY ./latest.ocd ./

RUN apt-get update

RUN apt-get install -y g++ make python3

RUN npm install --global --unsafe-perm sharp

RUN npm install --global --unsafe-perm ocad2tiles

RUN ocad2tiles -f "#ffffff" ./latest.ocd .

FROM arm32v7/nginx:alpine

ARG ARCH=arm32v7

COPY --from=build-deps /usr/src/app/ /usr/share/nginx/html
