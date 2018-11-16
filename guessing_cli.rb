# Code your solution here!



def run_guessing_game
  rand_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  
  input = gets.chomp
  
  case input
    when "exit"
      puts "Goodbye!" 
    else input == rand_num 
      puts "You guessed the correct number!"
  end
end