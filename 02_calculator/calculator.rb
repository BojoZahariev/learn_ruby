#CALCULATOR
#Add
def add(a,b)
return a + b
end

#Substract
def subtract(a,b)
return a - b
end

#Sum of an array without sum.
def sum(a)
b = 0
a.each do |i|
b += i
end
return b
end

#multiply
def multiply(a)
return a.reject(&:zero?).inject(:*)
end

#power
def power(a,b)
c = 0
	b.times do
	c = a * a
	c = a * c
	end
return c
end

#factorial
def factorial(num)
  if num == 0 || num == 1
  return 1
  end
  a = num
  b = 0
  while a > 1 do
  b = num * (a - 1)
  num = b
  a = a - 1
  end
  return b
end
