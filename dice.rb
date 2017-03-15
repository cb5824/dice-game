
continue = nil

while continue != "s"
  dice1 = rand(6) +1
  dice2 = rand(6) +1
  puts "You rolled a #{dice1} and a #{dice2}"
  puts "Total: #{dice1 + dice2}"
  puts "Press 'Enter' to roll again, 'S' to stop"
  continue = gets.chomp.downcase
end
