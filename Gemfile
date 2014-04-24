source 'https://rubygems.org'

gem 'rails', '4.0.3'
gem 'thin'
gem 'rake'

gem 'psych'
gem 'rabl'
gem 'settingslogic'
gem 'wash_out', git: 'https://github.com/CloCkWeRX/wash_out.git'

group :test, :development do
  gem 'bundler-audit'
  gem 'sinatra-reloader'
  gem 'timecop'
  gem 'rspec'
  gem 'rack-test'
  gem 'rspec-mocks'
  gem 'factory_girl'
  gem 'pry', require: 'pry'
  gem 'pry-nav'
  gem 'ci_tasks', git: 'git@bitbucket.org:herron_todd_white/ci_tasks.git'
  gem 'shoulda-matchers'
  gem 'racksh'
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
