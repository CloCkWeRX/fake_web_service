source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.0.12'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

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
