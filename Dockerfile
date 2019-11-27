ARG TAG

FROM zerolabssyseng/build-make:${TAG:-latest}
MAINTAINER "System Engineer (SysEng)"

RUN apk add --update ansible && \
    rm -rf /var/cache/apk/*
