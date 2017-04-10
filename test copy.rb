hash = {}
def ask(first_question)
  hash = Hash.new

  p first_question
  
  hash.store("firstname", gets.chomp!) #=> 42 gets.chomp!
  
  p "whats your lastname?"
  
  hash.store("lastname", gets.chomp!)

  p "whats your age?"
  
  hash.store("age", gets.chomp!)
  
  p "whats your fav color?"
  
  hash.store("color", gets.chomp!)

reask()


  
  
end

def reask()

p "what would you like to change? firstname, lastname, color, or age?"

if 

end

if hash.empty?
  
  ask("whats your firstname?")

elsif gets.chomp == "change"

reask()

end

