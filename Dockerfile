# HTTP load generator, ApacheBench (ab) replacement, formerly known as rakyll/boom

# pull base image
FROM golang:1.7-alpine
MAINTAINER Vect0r

# install Git
#RUN apk update && apk upgrade && \
RUN apk update && apk upgrade
RUN apk add --no-cache git

# Install Hey
RUN go get -u github.com/rakyll/hey

# aefine default command.
ENTRYPOINT ["/go/bin/hey"]

