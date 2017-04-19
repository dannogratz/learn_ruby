#write your code here
def add (x, y)
	return x + y
end

def subtract (x, y)
	return x - y
end

def sum(array)
	s = 0
	array.each do |x|
		s += x
	end
	return s
end

def multiply(array)
	sum = 1
	array.each do |x|
		s = s * x
	end
	return sum
end

def power (x, y)
	if x < 1
		return 0
	end
	return x ** y
end

def factorial num
	if num < 1 
		return 1
	end

	sum = 1
	(1..num).reverse_each do |x|
		sum = sum * x
	end
	return sum
end