require './oneliner.rb'
require 'rack'

use Rack::Static, :urls => ['/public']

run lambda { |env| 
	[200, {'Content-Type'=>'text/html'}, [Oneliner.render]] 
}
