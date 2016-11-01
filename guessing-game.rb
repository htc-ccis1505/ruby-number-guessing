##############################################################################
#
# Update this script to:
#
# - Ask for the player's name
# - Greet the player by name and explain the game
# - Ask for the maximum number to select as the secret number
# - Pick a secret number at random between 1 and the number entered
# - Ask the player (by name) to guess a number
# - Tell the player if they guessed correctly
# - If they guessed the number correctly, congratulate them for winning
#   and then tell them how many guesses it took for them to win.
# - If they did not guess correctly, tell them whether their guess was
#   too high or too low.
#
# DON'T FORGET:
#   Use methods to break down the problem and make the code easier to read.
#
#############################################################################
puts "What is your name?"
name = gets.chomp
puts ' Hello ' + name + ' welcome to number guessing game!'
puts ' what is the maximum number to select as a secret number? '
max = gets.to_i
sec_num = (rand (max))
#puts sec_num # just for testing#
guess = ""
attempt = 0
while sec_num != guess
  puts "guess a number?"
  guess = gets.to_i
  attempt += 1
  if sec_num != guess
  #  puts "guess again"
    if sec_num > guess
      puts " the secret number is higher "

    else
      puts " the secret number is lower "
    end
  else
    puts "congratulations you win! It took you "  + attempt.to_s + " tries"
  end
end
