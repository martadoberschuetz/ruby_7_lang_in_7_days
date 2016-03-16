a = rand(10)
puts a
puts "Guess number:"
guessedNumber = gets.chomp
puts guessedNumber.class
puts a.class
puts guessedNumber.to_i
if a == guessedNumber.to_i
  puts "you guessed correctly"
else
  puts "you did not guess correctly"  
end