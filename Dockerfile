FROM ruby:2.3.0
MAINTAINER duykhoa12t@gmail.com

RUN mkdir /app
WORKDIR /app
ADD . /app

ENTRYPOINT /app/bin/server