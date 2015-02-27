require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

name = 'laurie'
erb_string = "<h2><%= name.upcase %></h2>"

template = ERB.new(erb_string)
puts template.result(binding)
# => <h2>RICHARD</h2>

pets = ['Taz', 'Sunny', 'Panther', 'Timber', 'Pepper', 'Cocoa', 'Teddy', 'Salty', 'Twerp']

		pets.each do |pet| 
			puts "I took in #{pet}"

		end 

	puts "That is #{pets.size} furry friends!"



