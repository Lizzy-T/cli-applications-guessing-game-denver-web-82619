def run_guessing_game
  number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  end
  guess = guess.to_i
  if guess == number
    puts "You guessed the correct number!"
  end
  if guess != number
    puts "Sorry! The computer guessed #{number}."
  end
end
