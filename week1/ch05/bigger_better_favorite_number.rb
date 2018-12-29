# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What\'s your favorite number?'
favorite_number=gets.chomp
puts 'Are you sure? I think '+(favorite_number.to_i+1).to_s+' is a better option.'
