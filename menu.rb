puts "Menu:
1. cheesy pasta
2. chicken tenders
3. turkey melt
4. garden burger
5. side of fries"
puts "What would you like?"
choice = gets.chomp

  if choice == "Cheesy Pasta".downcase or choice =="cheesy pasta" or "1"
  puts "You ordered Cheesy Pasta, is that correct?"
  answer = gets.chomp
    if answer == "yes".capitalize! or answer == "Yes"
      puts "Thank you!"
      puts "#{choice}".upcase
    elsif answer == "No"
      end
  end

        puts "What would you like?"
        if choirce == "Chicken Tenders" or choice == "2"
          puts "You ordered Chicken Tenders, is that correct?"
          answer = gets.chomp
          if answer == "Yes"
            puts "Thank you!"
            puts "#{choice}".upcase

          elsif answer == "No"
          end
        end

          puts "What would you like?"
           if choice == "Turkey Melt" or choice == "3"
             puts "You ordered the Turkey Melt, is that correct?"
             answer = gets.chomp
            if answer == "Yes" or answer == "yes".capitalize!
             puts "Thank you!"
             puts "#{choice}".upcase
            elsif answer == "No"
            end
          end

            puts "What would you like?"
              if choice == "Garden Burger" or choice == "4"
               puts "You ordered the Garden Burger, is that correct?"
                answer = gets.chomp
                if answer == "Yes" or answer == "yes".capitalize!
                  puts "Thank you!"
                  puts "#{choice}".upcase
                elsif answer == "No"
                end
              end

                puts "What would you like?"
                 if choice == "Side of Fries" or choice == "5"
                    puts "You ordered a Side of Fries, is that correct?"
                   answer = gets.chomp
                    if answer == "Yes" or answer == "yes".capitalize!
                      puts "Thank you!"
                     puts "#{choice}".upcase
                   elsif answer == "No"
                   end
                 end
