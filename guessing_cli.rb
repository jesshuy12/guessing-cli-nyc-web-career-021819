# Code your solution here!

def run_guessing_game
  loop do
    guess = rand(1..6)      #random number between 1-6
      puts "Guess a number between 1 and 6"
      action = gets.chomp                     #input from user
        if action.to_i == guess       #if action changed to integer value matches the rand value
          puts "You guessed the correct number!"        #correct
        else 
      puts "The computer guessed #{guess}"            #display what random number was generated
    end
    break if action == "exit"                       #if user input is exit
  end
  puts "Goodbye!"
end
end