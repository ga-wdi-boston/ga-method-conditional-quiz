# Question 1: Create a method called 'square' which takes a parameter `x` and squares it

def square(x)
	x * x
end

# Question 2: Create a method called 'to_bool', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false.

def to_bool(questionable_string)
	if questionable_string == 'true'
		return true
	else
		return false
	end
end

def to_bool2(questionable_string)
	questionable_string == 'true'
end

# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it.

def is_prime(x)
	tests = (2..(x-1)).to_a
	tests.each do |num|
		if x % num == 0
			return false
		end
	end
	return true
end


#Give answer
def give_answer(answer)
	puts answer
end

answer = is_prime(5)
give_answer(answer)




