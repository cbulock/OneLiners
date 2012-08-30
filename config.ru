require './oneliner.rb'
require 'rack'

class Web
	def call
		[200, {'Content-type'=>'text/html'},[Oneliner.render]]
	end
end

Rack::Handler::WEBrick.run Web.new
