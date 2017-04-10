grid = [["a", "b", "c"],["d", "e", "f"],["g", "h", "i"]]

def printgrid(grid)

	index = 0


	while index < grid.length

			innnerindex = 0


		while innnerindex < grid[index].length
				p grid[index][innnerindex]

				innnerindex += 1
		end

		index += 1
	end

end

def rannumgen()

alph = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "x", "y", "z"]

thenum = rand(1...26)

result = alph[thenum]

return result



end




def biggest()

c = gets.chomp

if c.to_f

arr = c.split(",")


else 
	puts "not array"

end


end



biggest()

#puts rannumgen()


#printgrid(grid)