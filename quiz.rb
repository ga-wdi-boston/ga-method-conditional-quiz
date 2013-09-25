def square(x)
  x * x
end

def to_bool(questionable_string)
  if questionable_string == 'true'
  	true
  else
  	false
  end
end

def is_prime(x)
  return true if x == 1 || x == 2 
	factors = 0
  for n in (2...x) do 
  	if x % n == 0
  	  factors += 1
    end
  end
  if factors == 0 
  	return true
  else 
  	return false
  end
end

# # Test code:
x = rand(100)
puts "Testing primeness on #{x}:"
puts is_prime(x)

# puts "5 squared is "
# puts square(5)
# puts

# if to_bool('cat')
# 	puts "cat is true!"
# else
# 	puts "cat is false!"
# end

# if to_bool('true')
# 	puts "true is true!"
# else
# 	puts "true is false!"
# end

# if is_prime(7)
# 	puts "it's working."
# else 
# 	puts "7 is totally prime. it's busted."
# end

# if is_prime(30)
# 	puts "30 ain't prime. it's busted."
# else 
# 	puts "is working."
# end

