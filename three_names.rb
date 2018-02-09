names = ['Rex', 'Luna', 'Mika']

puts "enter your name"
  answer = gets.chomp

  if names.include?(answer)
    puts "Hi #{answer}"
  else
    puts "who goes there?"
  end
