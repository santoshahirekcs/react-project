FROM node:12.6.0-stretch

WORKDIR /

RUN mkdir build

ADD ./build /build/

RUN npm install -g serve

CMD serve -s build
