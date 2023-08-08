# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.0.6'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 5.0'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

# Bootstrap framework [https://github.com/twbs/bootstrap-rubygem]
gem 'bootstrap', '~> 5.3.0.alpha3'

# Use SCSS for stylesheets [https://github.com/rails/sass-rails]
gem 'sass-rails'

# Centralization of locale data collection for Ruby on Rails [https://github.com/svenfuchs/rails-i18n]
gem 'rails-i18n', '~> 7.0.0'

# Authentication solution [https://github.com/heartcombo/devise]
gem "devise"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]

  # Ruby static code analyzer [https://github.com/rubocop/rubocop]
  gem 'rubocop', '~> 1.55', require: false

  # A RuboCop extension for Rails [https://github.com/rubocop/rubocop-rails]
  gem 'rubocop-rails', require: false

  # A RuboCop extension for RSpec [https://github.com/rubocop/rubocop-rspec]
  gem 'rubocop-rspec', require: false

  # Add simple validation for active storage [https://github.com/igorkasyanchuk/active_storage_validations]
  gem 'active_storage_validations'

  # Provides Rails integration for factory_bot [https://github.com/thoughtbot/factory_bot_rails]
  gem 'factory_bot_rails'

  # Generate fake data [https://github.com/faker-ruby/faker]
  gem 'faker', '~> 3.2'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Helps you test web applications [https://github.com/teamcapybara/capybara]
  gem 'capybara'

  # Strategies for cleaning your database [https://github.com/DatabaseCleaner/database_cleaner]
  gem 'database_cleaner-active_record'

  # Testing framework [https://github.com/rspec/rspec-rails]
  gem 'rspec-rails', '~> 6.0.0'

  # Provides RSpec- and Minitest-compatible one-liners to test common Rails functionality [https://github.com/thoughtbot/shoulda-matchers]
  gem 'shoulda-matchers', '~> 5.0'

  # Code coverage analysis tool [https://github.com/simplecov-ruby/simplecov]
  gem 'simplecov', require: false, group: :test

  # Brings back assigns to your controller tests [https://github.com/rails/rails-controller-testing]
  gem 'rails-controller-testing'
end
