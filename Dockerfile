FROM node:alpine

COPY . /bin

WORKDIR /bin
CMD node hello.js