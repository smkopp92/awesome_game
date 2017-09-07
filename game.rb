number = rand(5)

puts "Guess a number between 1 and 5"

answer = gets.chomp

if answer.to_i == number
  puts "You win!"
else
  puts "You stink"
end
