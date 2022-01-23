names = ["John", "Angelos", "Terry", "Vlad"]

names.each_with_index { |name, idx| puts "#{idx+1}: #{name}" }