# Code your solution here!



def run_guessing_game
  puts "Guess a number between 1 and 6."
  
  input = gets.chomp
  rand_num = rand(1..6)
  
  case input
    when "exit"
      puts "Goodbye!" 
    when input == rand_num 
      puts "You guessed the correct number!"
  end
end