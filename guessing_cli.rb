# Code your solution here!

def run_guessing_game
  rand_num = rand(1..6)
  puts rand_num
  puts "Guess a number between 1 and 6."
  
  input = gets.chomp
  if input[1] == nil 
    input = input.to_i
  end

  case input
  when "exit"
    puts "Goodbye"
  when rand_num
    puts "You guessed the correct number!"
    run_guessing_game 
  else
    puts "The computer guessed #{rand_num}."
    run_guessing_game
  end
  
end