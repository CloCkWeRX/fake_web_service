require 'bundler'
Bundler.require

ENV['RACK_ENV'] ||= 'development'
require 'ci_tasks' if ['development', 'test'].include? ENV['RACK_ENV']

task :default => :spec

Dir[File.join(File.dirname(__FILE__), 'tasks/*.rake')].each { |f| load f }
