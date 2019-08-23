# String interpolation - inserting content into a string
# use N.to_s method - converts a num->string
name = "Lori"
p "Hello #{name}, how are you?"

# The old way
puts "Old"
age = 55
p "I am " + age.to_s + " years old."

# interpolation - converts nums to str auto, math first
puts "New!"
p "I am #{age} years old."

p "The result of adding 1 + 1 is #{1 + 2}"

p "In five years, I will be #{age + 5}"
