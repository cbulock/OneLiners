require './oneliner.rb'
require 'rack'

test = '<html><h1>Test</h1></html>'

run lambda { |env| [200, {'Content-Type'=>'text/html'}, test] }
