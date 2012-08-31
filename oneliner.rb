require 'rubygems'
require 'mustache'

class Oneliner < Mustache
	def initialize
		@line = IO.readlines('lines').sample.strip	
	end

	def line
		@line
	end
end
