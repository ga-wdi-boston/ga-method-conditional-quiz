# Question 1: Create a method called 'square' which takes a parameter `x` and squares it

# Question 2: Create a method called 'to_bool', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 

# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 

def square(x)
	return x.to_i ** 2
end

def to_bool(questionable_string)
	if questionable_string == "true"
		return true
	else false
	end
end

def is_prime(x)
  for d in 2..(x - 1)
	if (x % d) == 0
    return false
	end
  end	
  return true
end




puts square(2)
puts to_bool(5)
puts is_prime(33)
