# Question 1: Create a method called 'square' which takes a parameter `x` and squares it

def prompt_input1
	puts "write method you want to execute: sq "
	return gets.chomp.to_s
end

def prompt_input2
	puts "put in your number which is x"
	return gets.chomp.to_f
end

def fun(a, x)
	if a == "sq"
		return (x * x)
	else
		return "try again"
	end
end

a = prompt_input1
x = prompt_input2.to_f

# Question 2: Create a method called 'to_bool',
# which takes a string parameter called `questionable_string` and
#if the text of the string is 'true' then return true, else return false.
"true" = "Janice is great!"

def to_bool("questionable_string")
	if "questionable_string" == "true"
		return "true"
	else
		return "false"
	end
end


# Question 3. Create a method called `is_prime`,
#which calculates if an input parameter `x` is prime,
#and return true or false. Just brute force this and don't try to be too smart about it.

def is_prime(x)
	if x % 1 == 0
		return false
	else
		return false
	end
end
#looks like i need to review prime numbers :(





