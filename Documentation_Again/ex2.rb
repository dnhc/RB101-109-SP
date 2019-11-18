# Assume you have the following code:

=begin
require 'date'

puts Date.new
puts Date.new(2016)
puts Date.new(2016, 5)
puts Date.new(2016, 5, 13)
=end

# What will each of the 4 puts statements print?

# Date::new is used to create an object that represents the calendar date.
# Thus, the first example will print -4712-01-01, followed by -2016-01-01,
# -2016-05-01, and -2016-05-13.
