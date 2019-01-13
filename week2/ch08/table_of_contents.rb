# Make sure you read the whole tip section, there's some good stuff there!

line_width = 40 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [[1, 'Getting Started', 1], [2, 'Numbers', 9], [3, 'Letters', 13]]

### Your Code Here ###
puts(title.center(line_width*2))
chapters.each do |chap, title, number|
  puts ('Chapter ' + chap.to_s + ': ' + title.to_s).ljust(line_width) + ('page ' + number.to_s).rjust(line_width)
end
