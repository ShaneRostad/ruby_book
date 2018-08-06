a = 5

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end
puts answer

a = 5
b = 10

variable = case
  when a == 5
    "a is 5; b is not 10"
  when b == 10
    "b is 10; a is not 10"
  else
    "a and b are 5 and 10"
  end

puts variable
