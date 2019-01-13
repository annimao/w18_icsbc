# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###

integer = 100
while integer > 2
  integer = integer - 1
  puts integer.to_s + ' bottles of beer on the wall, ' + integer.to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + (integer.to_i-1).to_s + ' bottles of beer on the wall.'
end
integer = 1
puts integer.to_s + ' bottle of beer on the wall, '+ integer.to_s + ' bottle of beer.'
puts 'Take one down and pass it around, no more bottles of beer on the wall.'
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
