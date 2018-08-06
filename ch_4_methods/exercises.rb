#Exercise 2

variable = gets.chomp
  if variable.length >= 10
    puts variable.upcase
  else
    puts variable
  end

#Exercise 3

puts "Enter a number between 0 and 100"
answer = gets.chomp.to_i
  if (answer > 0 && answer <= 50)
    puts "That's between 0 and 50!"
  elsif (answer > 50 && answer <= 100)
    puts "That's between 51 and 100!"
  else (answer > 100)
    puts "That's too big of a number!"
  end

  # Exercise 4

  # 1 - False
  # 2 - Did You?
  # 3 - ALRIGHT NOW

def evaluate(number)
  case
  when (number > 0 && number <= 50)
      puts "That's between 0 and 50!"
  when (number > 50 && number <= 100)
      puts "That's between 51 and 100!"
  else (number > 100)
      puts "That's too big of a number!"
    end
end

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

evaluate(number)
