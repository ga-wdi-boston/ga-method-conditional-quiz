# Question 1: Create a method called 'square' which takes a parameter `x` and squares it

def square(x)
	x = x.to_f 
	return x ** 2
end

square(5)


# Question 2: Create a method called 'to_bool', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 

def to_bool(questionable_string)
	questionable_string = questionable_string.downcase

	if questionable_string == "true"
		questionable_string = true
	else 
		questionable_string = false
	end

	return questionable_string
end

to_bool("true")


# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 

def is_prime(x)

	counter = 2
	while counter < x

		if x % counter == 0
			prime = false
			break
		else 
			prime = true
			counter = counter + 1

		end

	end

	return prime
end

is_prime(39)
