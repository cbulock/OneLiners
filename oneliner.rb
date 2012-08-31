require 'rubygems'
#require 'backports'
require 'mustache'

class Oneliner < Mustache
	def line
		#IO.readlines('lines').sample
	end
end

puts Oneliner.render
