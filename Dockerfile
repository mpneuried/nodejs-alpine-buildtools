FROM mhart/alpine-node:4.6
MAINTAINER mpneuried

# build tools for native dependencies
RUN apk add --update make gcc g++ python git
