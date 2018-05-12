# Code your solution here!

def run_guessing_game
  actual_num = 1 + rand(6)
  puts 'Guess a number between 1 and 6.'
  guess = gets.chomp
  # case guess 
  #   when 'exit'
  #     puts 'Goodbye!'
  #   else
      if guess.to_i == actual_num
        puts 'You guessed the correct number!'
      elsif guess.to_i != actual_num
        puts "The computer guessed #{guess}."
        puts 'Goodbye!'
      end
  # end
  
end
