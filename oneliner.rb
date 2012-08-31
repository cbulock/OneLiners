require 'rubygems'
require 'mustache'

class Oneliner < Mustache
	def line
		IO.readlines('lines').sample
	end
end
