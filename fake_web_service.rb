ENV['RACK_ENV'] ||= 'development'
require 'sinatra'
require 'bundler'
require 'json'
Bundler.require :default
Bundler.require :development if development?

require 'sinatra/reloader' if development?

module Sinatra
  class Base
    register SinatraRest::Base
    set :root, File.dirname(__FILE__)
  end
end

module FakeWebService

  Dir[File.join(File.dirname(__FILE__), 'lib', 'controllers/*.rb')].each do |f|
    autoload File.basename(f, '.rb').camelize.to_sym, f
  end

  def self.routes_map
    {
        "/" => FakeWebService::App,
        "/vipa/" => FakeWebService::FakeVipaController
    }
  end
end

