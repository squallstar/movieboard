source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'

# Config files
gem 'rails_config'

# Env files
gem 'dotenv-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

# Upload to S3
gem 'paperclip'
gem 'aws-sdk'

# Memcache
gem 'memcachier'

# Template engine
gem 'slim-rails'

# Rottentomatoes API
gem 'rottentomatoes'

# Assets
gem 'sass-rails'
gem 'unf'
gem 'asset_sync'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

group :development do
  # Eager loading
  gem 'bullet'

  # Quiet Assets turns off the Rails asset pipeline log
  gem 'quiet_assets'

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :development, :production do
  # Multi thread app server
  gem "puma"
end

group :production do
  # Memcachier storage
  gem 'dalli'

  # PostgreSQL adapter
  gem 'pg'

  # Heroku logs and assets
  gem 'rails_12factor'

  gem 'rack-cache'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
