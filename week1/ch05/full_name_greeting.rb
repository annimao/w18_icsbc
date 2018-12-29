# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts 'Hello, what\'s your first name?'
first_name=gets.chomp
puts 'Cool '+first_name+', what\'s your middle name then?'
middle_name=gets.chomp
puts 'Ok, then what\'s your last name?'
last_name=gets.chomp
puts 'Hello, '+first_name+' '+middle_name+' '+last_name+' nice to meet you!'
