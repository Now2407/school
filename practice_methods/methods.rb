def xoxo(user_input)

	index = 0

	while index < user_input.length

		user_input[index] = "o"

		index += 1

	end

	return user_input

end

def decode(code)

	num = 0

	while num < code.length

		if num.even?

			code[num] = "x"

		else 

		code[num] = "o"

		end

		num += 1
		
	end

	return code


end

xoxo("hello")

decode("blug")

# puts "whats your input?"

# inputi = gets.chomp;

# val = xoxo(inputi)

# puts val

# puts "decode it now"

# input = gets.chomp;

# vall = decode(input)

# puts vall


