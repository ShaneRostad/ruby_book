def has_a_lab?(string)
  if string =~ /lab/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_lab?("labratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("Polar bear")


def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}
