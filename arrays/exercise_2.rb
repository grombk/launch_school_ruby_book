arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
print arr
puts "======="
arr2 = arr.product([Array(1..3)])
arr2.first.delete(arr2.first.last)
print arr2