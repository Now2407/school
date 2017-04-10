def sayhi(firstname, lastname = "unknown")
	return "hi #{firstname} #{lastname}, hows it going?"
end

puts "hi! whats your first name?"
fstname = gets.chomp
puts "whats your last name?"
lname = gets.chomp
puts "hi #{fstname} #{lname}"

puts sayhi("noah")

