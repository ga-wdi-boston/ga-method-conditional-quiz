# Quiz 2 9-25-13 Dan Crews

# Question 1
def square(x)
	x ** 2
end


# Question 2

def to_bool(questionable_string)
	if questionable_string == "true"
		return true
	else
		return false
	end
end



# Question 3

def is_prime(x)
	for n in 2..(x - 1)
   		if (x % n) == 0
    		return false
    	end
    		return true
    	end
    end
    return true
end
