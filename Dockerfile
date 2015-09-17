FROM ruby:latest
RUN mkdir /app
WORKDIR /app
COPY Rakefile /app/
