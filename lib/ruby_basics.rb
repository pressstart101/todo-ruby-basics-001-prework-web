def division(num1, num2)
num1/num2
  return num1/num2
end

def assign_variable(name)
  name
  return name
end

def argue (x)
  x
end

def greeting (x,y)
  x
  y
end

def return_a_value
  phrase=  "Nice"
  return phrase
end


def last_evaluated_value
  phrase=  "expert"
  return phrase
end

def pizza_party (x = "cheese")
  puts "#{x}"
  return "#{x}"
end


#ruby #division given two numbers returns quotient of the first number divided by the second number
# ruby #assign_variable should take an argument of a persons name and assign it to a variable name
# ruby #argue should add an argument to the method argue
# ruby #greeting should take in two arguments
# ruby #return_a_value return the phrase "Nice"
# ruby #last_evaluated_value return the phrase "expert"
# ruby #pizza_party has an optional argument that defaults to "cheese" and returns "cheese" when called without an argument
# ruby #pizza_party can be called with an argument and return the string that was passed in as an argument