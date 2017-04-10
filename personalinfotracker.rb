
$hash = Hash.new

def collect()

puts "whats your firstname?"

$hash["firstname"] = gets.chomp

puts "whats your lastname?"

$hash["lastname"] = gets.chomp

puts "whats your fav color?"

$hash["color"] = gets.chomp

puts "whats your sisters name?"

$hash["sib"] = gets.chomp

menu("change")

end

def menu(a_key)

	if a_key == "start"

		collect()
	end

	if a_key == "change"

		p "type firstname, lastname, color, or sibling to change or all to view hash"

		hi = gets.chomp

		if hi === "firstname"

			puts "whats your firstname?"

			$hash["firstname"] = gets.chomp

			p $hash

			menu("change")

		elsif hi === "lastname"

			puts "whats your lastname?"

			$hash["lastname"] = gets.chomp

			p $hash

			menu("change")

		elsif hi === "color"

			puts "whats your color?"

			$hash["color"] = gets.chomp

			p $hash

			menu("change")

		elsif hi === "sibling"

			puts "whats your sisters name?"

			$hash["sib"] = gets.chomp

			p $hash

			menu("change")

		elsif hi === "all"

			puts $hash

			menu("change")
				
		end

	end

end





menu("start")

