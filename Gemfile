source 'https://rubygems.org'

gem 'sinatra'
gem 'thin'
gem 'rake'

gem 'psych'
gem 'rabl'
gem 'settingslogic'
gem 'sinatra_rest', git: 'git@bitbucket.org:herron_todd_white/sinatra_rest.git'

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
