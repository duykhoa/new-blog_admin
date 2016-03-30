FROM ruby:2.3.0
MAINTAINER duykhoa12t@gmail.com

WORKDIR /app

ENTRYPOINT /app/bin/server
