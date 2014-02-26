require 'bundler'
Bundler.require

$: << File.dirname(__FILE__)

require 'fake_web_service'

levels = [:error, :fatal]
if %w[development test].include?(ENV['RACK_ENV'])
  levels << :debug
  levels << :warn
end

use SinatraRest::AppLogger, File.dirname(__FILE__), [{ name: "#{ENV['RACK_ENV']}.log", level: levels }]


run Rack::URLMap.new FakeWebService.routes_map
