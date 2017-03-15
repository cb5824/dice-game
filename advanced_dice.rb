continue = "y"
puts "How many sides does your dice have?"
sides = gets.chomp.to_i
puts "How many times would you like to roll your pair of dice?"
rolls = gets.chomp.to_i
while continue.downcase != "n"
  rolls.times do
    dice1 = rand(sides) +1
    dice2 = rand(sides) +1
    puts "You rolled a #{dice1} and a #{dice2}. Total: #{dice1 + dice2}"
  end
  print "Roll again? (Y/n)> "
  continue = gets.chomp
end
