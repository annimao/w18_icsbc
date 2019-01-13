puts 'COME GIVE GRANNY A KISS!'
bye_count = 0
while true
  reply = gets.chomp
  if reply == reply.upcase && reply != 'BYE'
    year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + year.to_s + '!'
    bye_count = 0
  elsif reply == 'BYE'
    bye_count = bye_count + 1
    if bye_count == 3
      puts 'OK SONNY, TALK AGAIN SOON.'
      break
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  else
    bye_count = 0
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end
