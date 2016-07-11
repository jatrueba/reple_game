def say(message)
  puts message
      sleep 1
end

def put_a_line
  puts "*" * 50
  sleep 1
end

def choose_character(question)
  say question
  sleep 1
  gets.chomp.downcase.capitalize!
end


def options
		"Options: You can use your super strenth to (fight), Tactic attack to use your (weapon),
    or to replenish eat some (pizza)."
	end

def divide
  puts "*" * 60

end

put_a_line
say "Go Ninja Go Ninja Go🐢 🐢 🐢 !"
put_a_line

character = choose_character("Please select one Turtle to play.Your choices are: Leonardo, Donatello, Michelangelo, Raphael.")

def display_character_message(character)
  case character
    when "Leonardo"
    say "Leonardo  His signature weapons are two katanas"
    when "Donatello"
    say "Donatello His primary signature weapon is his effective bō staff"
    when "Michelangelo"
    say "Michelangelo His signature weapons are dual nunchucks"
    when "Raphael"
    say "Raphael wields twin sai as his primary weapon."
    else
    say "Sorry you can't choose #{character}! Try playing as Raphael."
    character = "Raphael"
  end
end
display_character_message(character)
puts options

what_to_do = ""


while what_to_do != "weapon"
  what_to_do = gets.chomp.downcase
  case what_to_do
  when "pizza"
      puts "Not yet im still st full health"
      puts options
  when "weapon"
      puts "BOSS-A-NOVA💢👊!"
      puts options
  when "fight"
      puts "Don't be shy to use your wepon"
  else
      puts "Are you just going to stand there? Do something! Reread options.
      Enter a keyword!"
  end
end
  puts divide
  puts options


while what_to_do != "fight"
  what_to_do = gets.chomp.downcase
  case what_to_do
  when "pizza"
      puts "Not yet you still have full health"
      puts options
  when "weapon"
      puts "Whats wrong scared to fight"
      puts options
  when "fight"
      puts "COWABUNGA💢👊"
  else
      puts "Are you just going to stand there? Do something! Reread options.
      Enter a keyword!"
  end
end

puts divide
puts options


while what_to_do != "pizza"
  what_to_do = gets.chomp.downcase
  case what_to_do
  when "pizza"
      puts "Yum Yum Yum🍕!"
      puts options
  when "fight"
      puts "Oh No!Your to weak to fight"
      puts options
  when "weapon"
      puts "Low stregth, wont be useful with your weapon"
  else
      puts "Are you just going to stand there? Do something! Reread options.
      Enter a keyword!"
  end
end

puts divide
puts "Congratulations! You defeated The Shredder💀"
