# Code your solution here!



def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_number = rand(1..6)
  
  case input
    when "exit"
      puts "Goodbye!" 
    when input == random_number 
      puts ""
  end
end