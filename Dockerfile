FROM ruby:2.3.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /docker-quickstart
WORKDIR /docker-quickstart
ADD Gemfile /docker-quickstart/Gemfile
ADD Gemfile.lock /docker-quickstart/Gemfile.lock
RUN bundle install
ADD . /docker-quickstart
