# ask user for name and age
# chomp removes line break from gets method return value
puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i           # converts str->int

# output it with string interpolation
puts "Cool, so your name is #{name}, and you are #{age} years old"
