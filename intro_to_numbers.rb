# 2 types, int(whole numb), floating pt(decimal)
# .next method works on integers, but not float
# every object has a .class mthd ->outputs ruby class
# int = Fixnum, float=Float, huge nums = Bignum

# converting

str = "5"
p str
p str.class         # string class
                    # convert string to integer
p str.to_i          # temp change, no effect on param
p str.to_i.class    # integer class
p str               # variable isn't changed, still a string

number = 10
p number.class      # number class
p number.to_s.class # to string class

floater = 5.8
p floater.class      # float class
p floater.to_i.class # to integer class
p floater.to_s.class # to string class
p floater.to_f.class #back to a float
