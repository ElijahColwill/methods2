########################################
#
# Methods2
#	
#	Instructions and definitions here: 
#	
#	github.com/mvhs-apcs/methods2
#
#	Write the tests first!
#	Then implement each function.
#
#	Don't forget to commit after each
#	method.
#
########################################


# TODO - write elevenish?

def elevenish?(n)
	return (n.abs % 11 == 0) || (n.abs % 11 == 1)
end
	
# TODO - write ice_cream_party?

def ice_cream_party?(ice_cream, candy)
	if (ice_cream < 5) || (candy < 5)
		return 0
	end
	if (ice_cream >= candy * 2) || (candy >= ice_cream * 2)
		return 2
	end
	return 1
end

# TODO - write successful_squirrel_party?

def successful_squirrel_party?(nuts, is_weekend)
	if is_weekend and nuts > 39
		return true
	end
	if nuts > 39 and nuts < 61
		return true
	end
	return false
end

# TODO - write ticket

def ticket(a, b, c)
	ab = a + b
	bc = b + c
	ac = a + c
	if ac == 10 || ab == 10 || bc == 10
		return 10
	end
	if (ab == ac + 10) || (ab == bc + 10)
		return 5
	end
	return 0
end

# TODO - write in_order?

# TODO - write less_by_ten?

# TODO - write fizz_string

# TODO - write first_last_six?

# TODO - write rotate_left

# TODO - write double23?
