FROM quay.io/goblin/awscli

RUN echo 'http://dl-3.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories \
    && apk upgrade --no-cache --available \
    && apk add --no-cache mongodb-tools

