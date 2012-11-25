dir = File.dirname(__FILE__)
require File.join(dir, 'app/app')

run Rack::URLMap.new("/" => MyApp.new)
