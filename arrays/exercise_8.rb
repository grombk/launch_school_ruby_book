array_one = [2, 4, 8, 9, 11, 15, 17]
array_two = []

array_one.each { |num| array_two << num + 2 }

p array_one
p array_two

# Mapped

array_one = [2, 4, 8, 9, 11, 15, 17]
array_two = array_one.map { |num| num + 2 }

p array_one
p array_two