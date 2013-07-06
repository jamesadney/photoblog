source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.0'

gem 'pg', '~> 0.15.1'
gem 'unicorn'

gem 'sass-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'

gem "devise", "~> 3.0.0.rc"
gem "zurb-foundation", "~> 4.2.2"

gem "carrierwave", "~> 0.8.0"
gem "fog", "~> 1.12.1"

gem "resque", "~> 1.24.1"
gem "carrierwave_backgrounder", "~> 0.2.1"

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'rspec-rails', '~> 2.0'
  gem 'dotenv-rails'

  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-debugger'
  gem 'meta_request'

  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  gem 'launchy'
  gem 'simplecov'
end

group :production do
  gem 'rails_12factor'
end

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 1.2'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use Capistrano for deployment
# gem 'capistrano', group: :development
