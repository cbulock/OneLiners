require './oneliner.rb'
require 'rack'

#class Web
#	def call
#		[200, {'Content-type'=>'text/html'},[Oneliner.render]]
#	end
#end

#Rack::Handler::WEBrick.run Web.new

run lambda { |env| [200, {'Content-Type'=>'text/plain'}, StringIO.new("Hello World!\n")] }
