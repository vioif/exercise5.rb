distance = 0
energy = 100

puts "Would you like to walk or run?"
  choice = gets.chomp
  if choice == "walk"
    distance = distance + 1
    puts "you have gone #{distance}km from home"
  elsif choice == "run"
    distance = distance + 30
    puts "you have gone #{distance}km from home"
  else
    puts "you did not tell us if you walked or ran"
  end
  
