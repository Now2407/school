puts "whats your age?"

age = gets.chomp

# if age > 10 

age = age.to_i

	if age >= 10 && age.even?


		puts "even"

		puts "you are older"

	elsif age >= 10 && age.odd?

		puts "odd"

		puts "you are older 10"
			

elsif age <= 10 && age.even?


		puts "even"

		puts "you are youger than 10"

	elsif age <= 10 && age.odd?

		puts "odd"

		puts "you are youger than 10"



	end



# end