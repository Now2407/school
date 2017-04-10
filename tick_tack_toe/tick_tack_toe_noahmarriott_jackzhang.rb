
def board_state(board)
	row = 0
	puts "A B C"
	index = 0
	while row < board.length
		print index += 1
		puts board[row].join(" ")
		row += 1
	end
end


def check_for_winner(a_array)

	##checking

	#row 1

	if a_array[0][0] == "X" && a_array[0][1] == "X" && a_array[0][2] == "X"

		return ["X", "horizontally"]
	#row 1

	# elsif a_array[0][0] == "O" && a_array[0][1] == "O" && a_array[0][2] == "O"

	#row 2

	elsif a_array[1][0] == "X" && a_array[1][1] == "X" && a_array[1][2] == "X"

	#row 2

	return ["X", "horizontally"]

	# elsif a_array[1][0] == "O" && a_array[1][1] == "O" && a_array[1][2] == "O"

	#row 3	
	
	elsif a_array[2][0] == "X" && a_array[2][1] == "X" && a_array[2][2] == "X"

		return ["X", "horizontally"]

	#row 3

	# elsif a_array[2][0] == "O" && a_array[2][1] == "O" && a_array[2][2] == "O"	

end

	end





p check_for_winner([["O", "O", "X"],["X", "X", "X"],["O", "X", "O"]])



# print_start([["-", "-", "-"],
# 	         ["-", "-", "-"], 
# 			 ["-", "-", "-"]])
# def check_for__horizontal(a_array)

# 	if a_array[0][0] == "X" && a_array[0][1] == "X" && a_array[0][2] == "X"
# 		return "Congrats, X Won!"
# 	elsif a_array[0][0] == "O" && a_array[0][1] == "O" && a_array[0][2] == "O"	
# 		return "Congrats, O Won!"
# 	else 
# 		return "next"
# 	end
# end
# def check_for__diag(a_array)
# 	if a_array[0][0] == "O" && a_array[1][2] == "O" && a_array[2][2] == "O"
# 		return "Congrats, O Won!"
# 	elsif a_array[0][2] == "X" && a_array[1][2] == "X" && a_array[2][1] == "X"
# 		return "Congrats, X Won!"
# 	else 
# 		return "next"
# 	end
# end

# def print_start(board)
# 	board_state(board)
# end



# index = 0

# while index < numbers.length

# 	inner_index = 0

# while inner_index < numbers[index].length

# 	p numbers[index][inner_index]

# 	inner_index += 1
	
# end
# 	index += 1
# end
# 		#row = 0

#while row < numbers[index].length
	#puts numbers[row].join(" ")


	#row += 1
	
#end


# p check_for__horizontal([["O", "O", "O"], [
# 						"X", "O", "O"], 
# 						["O", "x", "O"]])

# p check_for__diag([["O", "O", "O"], [
# 					"X", "O", "O"], 
# 					["O", "x", "O"]])

