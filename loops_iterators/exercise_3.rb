
# # My solution
def countdown(num)
  puts num -= 1
  if num > 0
    countdown(num)
  end
end

puts countdown(9)

# LS solution
def count_to_zero(number)
  if number <= 0
    puts number
  else 
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(10)