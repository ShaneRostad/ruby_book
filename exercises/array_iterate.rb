my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each {|x| puts x}

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each {|x| puts x if x > 5 }
puts "----------"

new_array = my_array.each.select {|x| x > 5 && x.odd? }

puts new_array

my_array << 11
my_array.unshift(0)

p my_array

my_array.pop

my_array << 3

p my_array

my_array.uniq!

p my_array
