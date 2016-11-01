puts 'whats your name?'
name=gets.chomp

puts 'Hi ' +name+ '!'
puts
puts 'Pick a maximum for a secret number?'
number=gets.chomp.to_i
secretnum= rand(1..number)


loop{
puts +name+ ' please guess the number?'
answer=gets.chomp.to_i
if answer == secretnum
  puts 'you got it!'
elsif answer<secretnum
  puts 'try a larger number.'

else answer>secretnum
  puts 'try  a smaller number.'

end
}
