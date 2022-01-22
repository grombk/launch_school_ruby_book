loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  while answer != 'Y'
    break
  end
end