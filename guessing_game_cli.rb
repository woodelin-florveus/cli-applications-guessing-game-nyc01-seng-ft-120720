
def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  rand_sum = rand(6) + 1
  user_input = gets.chomp


    if user_input == rand_sum
      puts "You guessed the correct number!"
    elsif user_input != rand_sum
      puts "Sorry! The computer guessed #{rand_sum}."
    end

    if user_input == "exit"
      puts "Goodbye"
    end

    puts "Guess a number between 1 and 6.\n"
    rand_sum = rand(1..6).to_s
    user_input = gets.chomp
  end
