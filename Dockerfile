FROM ruby:3.2.0
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /planner
COPY Gemfile /planner/Gemfile
COPY Gemfile.lock /planner/Gemfile.lock
RUN bundle install
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]