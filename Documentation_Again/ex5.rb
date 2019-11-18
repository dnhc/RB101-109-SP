# What do each of these puts statements output?

=begin
a = %w(a b c d e)
puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }
=end

# First: IndexError exception
# Second: "beats me"
# Third: 49
