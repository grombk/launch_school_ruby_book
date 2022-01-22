# While loop

puts "Enter a number: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# For loop
print "Enter a number: "
x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

# For loop with array

x = [1, 2, 3, 4, 5]

for i in x.reverse do
  puts i
end

puts "Done!"
