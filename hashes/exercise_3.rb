animal = {
  name: "Charles",
  age: 5,
  fur: "Brown",
  favourite_toy: "Ball"
}

animal.each { |key| puts key }

animal.each { |value| puts value }

animal.each do |k,v|
  puts "#{k} - #{v}"
end

