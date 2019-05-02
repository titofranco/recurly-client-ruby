FROM ruby:2.6.3-alpine3.9

RUN apk add bash git

WORKDIR /app/clients/ruby
COPY . .
RUN bundle install

WORKDIR /app
