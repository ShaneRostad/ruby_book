#Exercise 1

my_array = [1, 2, 3, 4, 5, 6, 7]
number = 3

my_array.each do |x|
  if x == 3
  puts "#{x} is in the array!"
  end
end

if my_array.include?(3)
  puts "#{3} is in the array."
end

#Exercise 3

arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr.at(0).at(2)

new_array = [1, 2, 3, 4, 5, 6]
newer_array = new_array.map { |x| [x + 2] }

puts new_array
puts newer_array
