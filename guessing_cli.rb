# Code your solution here!
def run_guessing_game
  command = ""
  rando = rand(1...6).to_s
  
  while command 
  puts "Guess a number between 1 and 6."
  
  command = gets.chomp.downcase  
  case command 
  
  when "exit"
    break
  
  when rando
    puts "You guess the correct number!"   
  
  else
    puts "The computer guessed #{random}"

  end  
  end  
end


