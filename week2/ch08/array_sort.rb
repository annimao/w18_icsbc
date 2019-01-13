word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
while true
desired_words = gets.chomp
  if desired_words == ''
    break
  end
word_list.push desired_words
end

puts word_list.sort # Make sure its sorted!
