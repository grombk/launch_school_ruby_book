family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

close_family_array = []

family.select { |key, value| close_family_array << value if key > :aunts && key < :uncles }

# print close_family_array

# LS Solution

immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

immediate_family_array = immediate_family.values.flatten

p immediate_family_array

