number = rand(20)

puts "Guess a number between 1 and 20"

answer = gets.chomp

if answer.to_i == number
  puts "You win!"
else
  puts "You lose"
end
