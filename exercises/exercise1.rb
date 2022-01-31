require "pry"

# Exercise 1

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each { |num| puts num }

# Exercise 2

numbers.each { |num| puts num if num > 5 }

# Exercise 3

odd_numbers = numbers.select { |num| num % 2 != 0 }

# Exercise 4

numbers.unshift(0)
numbers << 11

# Exercise 5

numbers.pop
numbers << 3

# Exercise 6

numbers.uniq!

# Exercise 8

one_hash = {one: 1, two: 2, three: 3}
two_hash = {:one => 1, :two => 2, :three => 3}

# Exercise 9

ls_hash = {a: 1, b: 2, c: 3, d: 4}

# 1) 
#  puts "From the hash: #{ls_hash[:b]}"

# 2)
ls_hash[:e] = 5

# 3) 
ls_hash.delete_if {|k, v| v < 3.5}

# Exercise 11

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:addres] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]


# p contacts

# Exercise 12

# joe_email = contacts["Joe Smith"][:email]
# sally_phone = contacts["Sally Johnson"][:phone]

# p joe_email
# p sally_phone

# Exercise 13

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.to_s.start_with?('s')}
p arr

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr2.delete_if {|word| word.to_s.start_with?('s', 'w')}
p arr2

# Exercise 14

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map {|word| word.split}
flat_array = new_a.flatten
p flat_array

# Exercise 16

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]


contacts.each_with_index do |(name, hash), idx|
  binding.pry
  fields.each do |field|
    binding.pry
    hash[field] = contact_data[idx].shift
    binding.pry
  end
end

p contacts

