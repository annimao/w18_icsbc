puts 'COME GIVE GRANNY A KISS!'
while true
reply = gets.chomp
  if reply == reply.upcase && reply != 'BYE'
    year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  elsif reply == 'BYE'
    puts 'OK SONNY, TALK AGAIN SOON.'
    break
  end
  if reply != reply.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end
