# # # Question 1: Create a method called 'square' which takes a parameter `x` and squares it
def square(x)
	x = x**2
end
square(5)


# # # # Question 2: Create a method called 'parse_true', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 
def to_bool(questionable_string)
	if questionable_string == "true"
		return true
	else 
		return false
	end
end
to_bool("true")


# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 

def is_prime(x)
	#for i in 2..(number-1) 


return true if x == 1

i = 2
while i < x
	test = x % i
	if test == 0
		return false
		break
	else
		return true
		i += 1
	end
end
end
is_prime(7)