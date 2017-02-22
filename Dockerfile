FROM hypriot/rpi-alpine:3.5
MAINTAINER Raigen

ENV PERL_VERSION 5.24.0

RUN apk add --update perl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/perl", "-de0"]
