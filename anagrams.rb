#See the project description for details. Write comments above each method
#that describes what it does.

def anagrams?(word, possible_anagram)
	word = word.downcase
	possible_anagram = possible_anagram.downcase
	one = word.chars.sort.join
	two = possible_anagram.chars.sort.join
	if(one == two)
		return true
	else 
		return false
	end
end

def find_anagrams(word, list)
	one = word.chars.sort.join.downcase
	index = 0
	while index < list.length
		if one == list[index].chars.sort.join.downcase
			return list[index].downcase
		else 
			return false
		end
	end
end

list = ['MELON', 'bike', 'apple']

#puts find_anagrams('melon', list)

#puts anagrams?('MELON', 'bike')




