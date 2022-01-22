# My attempt

print "Write GO or STOP: "
input = gets.chomp

while input != "STOP"
  if input == "GO"
    puts 2 * 2
  else
    break
  end
  print "Write GO or STOP: "
  input = gets.chomp
end

# Launch School solution

x = ""
while x != "STOP" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
