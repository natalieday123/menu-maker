puts "Menu:
1. cheesy pasta
2. chicken tenders
3. turkey melt
4. garden burger
5. side of fries"
# puts "What would you like?"
# choice = gets.chomp
answer = "no"

while !(answer=="yes".downcase)
  puts "What would you like?"
  choice = gets.chomp

  if choice == "cheesy pasta".downcase or choice == "1"
    puts "You ordered Cheesy Pasta correct?"
    answer = gets.chomp

  elsif choice == "chicken tenders".downcase
    puts "You ordered Chicken Tenders correct?"
    answer = gets.chomp

  elsif choice == "turkey melt".downcase
    puts "You ordered the Turkey Melt correct?"
    answer = gets.chomp

  elsif choice == "garden burger".downcase
    puts "You ordered the Garden Burger, correct?"
    answer = gets.chomp

  elsif choice == "side of fries".downcase
    puts "You ordered the side of fries, correct?"
    answer = gets.chomp
  else
    puts "That's not an option"
  end


end
  puts "Thank you!"
    puts "#{choice}".upcase
