require './oneliner.rb'
require 'rack'

run lambda { |env| 
	[200, {'Content-Type'=>'text/html'}, [Oneliner.render]] 
}
