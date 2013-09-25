def square(x)
	x**2
end

def to_bool(questionable_string)
	if questionable_string == "true"
		true
	else
		false
	end
end

def is_prime(x)
	div = 2

	while div < x
     return false if x % div == 0
	 div += 1	
	end
	true
end