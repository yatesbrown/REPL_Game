# print "Player 1, roll dice"
# roll1 = gets.to_i rand(1..7)
# print "Player 2, roll dice"
# roll2 = gets.to_i rand(1..7)
# print "Player 3, roll dice"
# roll3 = gets.to_i rand(1..7)
# roll = [roll1, roll2, roll3]
puts "Hi! Welcome to Dice Roll!"
puts "3 players are required."
puts "Roll your die/dice, and when prompted, enter your value"



# roll1 = 12
# roll2 = 12
# roll3 = 4
playing = true
score = {"Player 1" => 0, "Player 2" => 0, "Player 3" => 0}
while playing
  puts "Player 1, roll dice"
  roll1 = gets
  puts "Player 2, roll dice"
  roll2 = gets
  puts "Player 3, roll dice"
  roll3 = gets
  input = [roll1, roll2, roll3]
  if input.any? {|i| i == "q"}
    playing = false
  end
  roll1 = roll1.to_i
  roll2 = roll2.to_i
  roll3 = roll3.to_i
  if (roll1 > roll2) && (roll1 > roll3) && (roll1 != roll2) && (roll1 != roll3)
    puts "Player 1 is the winner!"
    score["Player 1"] += 1
  elsif (roll2 > roll1) && (roll2 > roll3) && (roll2 != roll1) && (roll2 != roll3)
    puts "Player 2 is the winner"
    score["Player 2"] += 1
  elsif (roll3 > roll1) && (roll3 > roll2) && (roll3 != roll1) && (roll3 != roll2)
    puts "Player 3 is the winner"
    score["Player 3"] += 1
  elsif roll1 = roll2 = roll3
    puts "Tie. Roll Again"
  elsif roll1 = roll2
    puts "Tie. Roll Again"
  elsif roll1 = roll3
    puts "Tie. Roll Again"
  else
    puts "Tie. Roll Again"
  end
puts "*" * 10
puts "Your total scores are"
puts score.values

end

# roll = [roll1.rand(1..7), roll2.rand(1..7), roll3.rand(1..7)]
# if roll1 > (roll2 && roll3)
#   print "Player 1 is the winner!"
# elsif roll2 > (roll1 && roll3)
#   print "Player 2 is the winner"
# else
#   print "Player 3 is the winner"
# end








# case roll
# when roll1 > (roll2 && roll3)
#   print "Player 1 is the winner!"
# when roll2 > (roll1 && roll3)
#   print "Player 2 is the winner"
# when roll3 > (roll1 && roll2)
#   print "Player 3 is the winner"
# when roll1 = roll2 = roll3
#   print "Tie. Roll Again"
# when roll1 = roll2
#   print "Tie. Roll Again"
# when roll1 = roll3
#   print "Tie. Roll Again"
# else
#   print "Tie. Roll Again"
# end
