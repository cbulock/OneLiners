#!/usr/bin/env ruby

require 'cgi'
require 'rubygems'
require 'mustache'
require 'backports'

class Oneliner < Mustache
	def line
		IO.readlines('lines').sample
	end
end

puts Oneliner.render
