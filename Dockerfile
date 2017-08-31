FROM alpine:latest

RUN apk update && \
    apk add jq git \
      coreutils openssh

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*

