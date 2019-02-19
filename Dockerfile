FROM registry.cn-beijing.aliyuncs.com/rdc-builds/node:8.13

RUN mkdir -p /build

COPY ./package.json /build/package.json

WORKDIR /build

RUN npm install