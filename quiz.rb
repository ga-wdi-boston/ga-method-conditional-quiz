# Question 1: Create a method called 'square' which takes a parameter `x` and squares it
def square(x)
	return x*x
end
# Question 2: Create a method called 'to_bool', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false. 
def to_bool(questionable_string)
	questionable_string == 'true'
end
# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it. 
def is_prime(x)
	i = 2
	while i < x
	if x%i==0
		return false
	end
	i+=1
	end
	return true
end

def yield_output(output)
	puts output
end

num1 = gets.chomp.to_i
square_result = square(num1)
yield_output square_result

string = gets.chomp
to_bool_result = to_bool(string)
yield_output to_bool_result

num2 = gets.chomp.to_i
is_prime_result = is_prime(num2)
yield_output is_prime_result

