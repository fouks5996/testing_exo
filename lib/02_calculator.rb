def add(a,b)
    return a + b
end

puts add(2, 6)

#---------------------------------

def subtract(a,b)
    return a - b
end

puts subtract(10, 4)

#---------------------------------

def sum(array)
    return array.sum
end

puts sum([1,3,5,7,9])


#---------------------------------

def multiply (a,b)
    return a * b
end

puts multiply(12,5)

#---------------------------------

def power(a,b)
    return a**b
end

puts power(6,9)

#---------------------------------

def factorial(number)
   return (1..number).inject(:*) || 1
end

puts factorial(0)

