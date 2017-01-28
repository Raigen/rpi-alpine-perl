FROM hypriot/rpi-alpine:3.4
MAINTAINER Raigen

ENV PERL_VERSION 5.22.2

RUN apk add --update perl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/perl", "-de0"]
