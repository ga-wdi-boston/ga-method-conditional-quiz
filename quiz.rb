# Question 1: Create a method called 'square' which takes a parameter `x` and squares it
def square(x)
	x = x ** 2
end


# Question 2: Create a method called 'parse_true', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 
def to_bool (questionable_string)
if questionable_string == "true"
	true
else
	false
	end
end

# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 
def is_prime(x)
    if x == 0 or x == 1
    return true
    end
    i = 2
    limit = x
    while i < limit
        if x % i == 0
            return false
		end
        i += 1
    end
    return true
end



