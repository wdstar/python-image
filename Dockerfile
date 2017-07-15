FROM alpine

ARG PYTHON_PKG
RUN apk update
RUN apk add $PYTHON_PKG
