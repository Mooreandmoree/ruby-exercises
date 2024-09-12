def add(a, b)
  # return the result of adding a and b
  result = a + b
  puts result
end

# Correct method call
#add(5, 3)

def subtract(a, b)
  # return the result of subtracting b from a
  result = a - b
  puts result
end
#subtract(16, 4)

def multiply(a, b)
  # return the result of multiplying a times b
  result = a * b
  puts result
end
#multiply(15, 9)

def divide(a, b)
  # return the result of dividing a by b
  result = a / b
  puts result
end
#divide(15, 5)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  result = a % b
  puts result
end
#divide(15, 5)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  result = a.to_f / b.to_f 
  puts result
end
divide(14.5, 7)

def string_to_number(string)
  # return the result of converting a string into an integer
  result = string.to_i
  puts result 
end
string_to_number("100")

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  result = number.even?
  puts result 
end
even?(8)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  result = number.odd?
  puts result
end
odd?(7)
