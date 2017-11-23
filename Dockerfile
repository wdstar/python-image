FROM alpine

ARG PYTHON_PKG
RUN apk update && \
    apk add $PYTHON_PKG && \
    rm -rf /var/cache/apk/*
