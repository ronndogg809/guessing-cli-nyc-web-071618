def run_guessing_game
  winning_number = rand(1..6).to_s
  input = ""
  puts "Guess a number between 1 and 6."
  while input != "exit"
    input = gets.chomp

    case input
    when "exit"
      puts "Goodbye!"
    when winning_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand(1..6)}."
    end
  end
end
