# Code your solution here!
def run_guessing_game
  random_numb = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == random_numb.to_s
    puts "You guessed the correct number!"
    elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_numb}."
  end
end
  