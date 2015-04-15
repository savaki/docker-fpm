FROM ubuntu:14.04
MAINTAINER Matt Ho

RUN apt-get update && apt-get install -y ruby ruby-dev gcc build-essential
RUN gem install fpm
RUN mkdir /work

WORKDIR /work

