playing = true
while playing do
  number = rand(10)

  puts "Guess a number between 1 and 10"

  answer = gets.chomp

  if answer.to_i == number
    puts "You win!"
  else
    puts "You lose"
  end

  puts "Do you want to play again? (Y/N)"

  answer = gets.chomp

  if answer == "N"
    playing = false
    puts "Goodbye friend"
  end
end
