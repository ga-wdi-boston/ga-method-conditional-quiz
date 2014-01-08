# Question 1: Create a method called 'square' which takes a parameter `x` and squares it

def square(x)
	x**2
end

# Question 2: Create a method called 'to_bool', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false.

def to_bool(questionable_string)
	if questionable_string == "true"
		return "true"
	else
		return "false"
	end
end

# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it.

def is_prime(x)
	divisor = 2.to_f
	answer = x/divisor


# this loop doesn't quite work yet...
while divisor < 100 do
	if answer % 1 != 0 # if the answer is an NOT integer
		puts "it's divisible by #{divisor}, so NOT prime"
		divisor = divisor + 1
	else # if the answer IS an integer
		puts "it's not divisible by any #{divisor}, so PRIME"
	end
end
end

is_prime(15)
