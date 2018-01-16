FROM ubuntu:latest
MAINTAINER ryanstockdale

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN npm install -g http-server

WORKDIR /usr/apps/sandbox/

CMD ["http-server", "-s"]