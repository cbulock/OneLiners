require 'rubygems'
require 'mustache'

class Oneliner < Mustache
	def initalize
		@line = IO.readlines('lines').sample	
	end

	def line
		@line
	end
end
