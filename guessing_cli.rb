# Code your solution here!

def run_guessing_game
  actual_num = 1 + rand(6)
  puts 'Guess a number between 1 and 6.'
  guess = gets.chomp
  
  if guess == actual_num
    'You guessed the correct number!'
  elsif guess != actual_num
    "The computer guessed #{guess}."
  elsif guess == 'exit'
    'Goodbuy'
  end
  
end
