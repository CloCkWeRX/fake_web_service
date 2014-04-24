source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem 'psych'
gem 'rabl'
gem 'settingslogic'
gem 'wash_out', git: 'https://github.com/CloCkWeRX/wash_out.git'

group :test, :development do
  gem 'bundler-audit'
  gem 'timecop'
  gem 'rspec'
  gem 'rack-test'
  gem 'rspec-mocks'
  gem 'factory_girl'
  gem 'pry', require: 'pry'
  gem 'pry-nav'
  gem 'ci_tasks', git: 'git@bitbucket.org:herron_todd_white/ci_tasks.git'
  gem 'simplecov'
  gem 'vcr'
end

group :development do
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-bundler'
  gem 'ruby_gntp'
  gem 'guard-rack'
  gem 'shotgun'
end

group :test do
  gem 'webmock'
end
