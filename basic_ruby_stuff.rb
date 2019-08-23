# Print doesn't new line after output
print "Hello World"

# Puts new line after output
puts # add new line after print "Hello World"
puts # new line
puts "Hello World"

# p outputs literal values
puts # new line
p "Hello World" # notice the output has the ""
p "Hi there, this is a 
big line break" # notice \n for new line in output

# Maths
puts
p 2 + 4                 # simple addition

p 10 - 4                # simple subtraction

p 2 * 3                 # simple multiplication

p "School" + "bus"      # string concatination

p 10 / 5                # simple division

p 12 / 5                # integer division - not decimal output

p 12.0 / 5              # floating point - add req'd decimals
puts
p 2 * 2 * 2 * 2 * 2       # exponent multiplication
p 2 ** 5                  # exponent symbol - note same result
p 5 % 2                   # modulo (provides remainder)
p 6 % 2                   # modulo (no remainder)
p 0.5 / 2                 # below 1, put zero in front
p -0.5 / 2               # put negative in front

# Variable (params) Assignment (dynamic typing!)
name = "Lori"
a = 10      # direct assignment
x = 1 + 2   # formulaic assignment with literals
y = a + x   # formulaic assignment with params
puts
puts name, a, x, y

# Parallel Variable Assignment
# a = 10
# b = 20
# c = 30
a, b, c = 10, 20, 30
puts
puts a, b, c

# Constants - (should not change over time but still allowed)
# standards - use all caps
NAME = "Lori"
PI = 3.14159
puts NAME, PI
