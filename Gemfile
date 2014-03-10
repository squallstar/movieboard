source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Config files
gem 'rails_config'

# Env files
gem 'dotenv-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Upload to S3
gem 'paperclip'
gem 'aws-sdk'

# Memcache
gem 'memcachier'

# Assets
gem 'sass-rails'
gem 'compass-rails', github: 'Compass/compass-rails'
gem 'unf'
gem 'asset_sync'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :development do
  # Eager loading
  gem 'bullet'

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  # Quiet Assets turns off the Rails asset pipeline log
  gem 'quiet_assets'
end

group :development, :production do
  # Multi thread app server
  gem "puma"
end

group :production do
  # PostgreSQL adapter
  gem 'pg'

  # Memcachier storage
  gem 'dalli'

  # Heroku logs and assets
  gem 'rails_12factor'

  # New relic for heroku
  gem 'newrelic_rpm'

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
