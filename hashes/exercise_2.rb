person = {name: "Jim", age: 52, job: "Developer"}
person2 = {name: "Andy", age: 33, animal: "Tiger"}

brothers = person.merge(person2)
puts brothers
puts person

bang_merge = person.merge!(person2)
puts bang_merge
puts person