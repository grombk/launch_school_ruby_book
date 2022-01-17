films = {
  "Escape from New York": 1981,
  "Dead or Alive": 1999,
  "The Rock": 1996,
  "Taken": 2008,
  "The Fugitive": 1993
}

puts films[:"Escape from New York"]
puts films[:"Dead or Alive"]
puts films[:"The Rock"]
puts films[:"Taken"]
puts films[:"The Fugitive"]

puts("==========")

films.each { |k, v| puts v }