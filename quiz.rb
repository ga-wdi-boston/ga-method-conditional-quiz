# Question 1: Create a method called 'square' which takes a parameter `x` and squares it
# Define the square method. 
def square(x)
	x.to_i**2
end
# Call the square method on 4.
puts square(4)

# Question 2: Create a method called 'parse_true' (nope, to_bool), which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 
# Define the to_bool method.
def to_bool(questionable_string)
	if questionable_string == true
		puts true
	else
		puts false
	end
end
# Call the square method on true, then false and then 3.
puts to_bool(true)
puts
puts to_bool(false)
puts
puts to_bool(3)

# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 
#Define the is_prime method.
#Primes: 1, 3, 5, 7, 11, 13, 17, 19, 23, 
def is_prime(x)
