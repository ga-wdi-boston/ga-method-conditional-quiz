# # Question 1: Create a method called 'square' which takes a parameter `x` and squares it
# def square(x)
# 	x = x**2
# end
# square(5)


# # # Question 2: Create a method called 'parse_true', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 
# def to_bool(questionable_bool)
# 	if questionable_bool == "true"
# 		return true
# 	else 
# 		return false
# 	end
# end
# to_bool("true")

# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 

def if_prime(number)
	for i in 2..(number-1) 
		if number % i == 0
			break
			return false
		else
			puts "true"
		end
	end
end

if_prime(7)

	