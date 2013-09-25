# Quiz 2 9-25-13 Dan Crews

# Question 1
def square(x)
	x ** 2
end

puts square 2

# Question 2

def to_bool(questionable_string)
	if questionable_string == true
		return
	else
		return false
	end
end

puts to_bool "xxxx"


# Question 3

def is_prime(x)
	for n in 2..(x - 1)
   		if (x % n) == 0
    		return false
    	else
    		return true
    	end
    end
end

puts is_prime 100