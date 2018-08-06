#Exercise 2
x = ""

while x != "STOP" do
  puts "Knock, Knock, who's there?"
  ans = gets.chomp
  puts "Knock, Knock, who's there?"
  x = gets.chomp
end

#Exercise 3

my_array = ['John', 'Fred', 'Tina', 'Dustin']
my_array.each_with_index do | name, index |
  puts "#{index + 1}. #{name}"
end

def countdown(num)
  if num < 1
    num
  else
    puts num
    countdown(num - 1)
  end
end

puts countdown(10)
