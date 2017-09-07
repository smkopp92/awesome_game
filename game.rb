number = rand(100)

puts "Guess a number between 1 and 100"

answer = gets.chomp

if answer.to_i == number
  puts "You win!"
else
  puts "You stink"
end
