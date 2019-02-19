FROM node:latest

RUN npx npm-force-resolutions \
    && npm install --save core-js terser

RUN mkdir -p /app

VOLUME /app
WORKDIR /app
