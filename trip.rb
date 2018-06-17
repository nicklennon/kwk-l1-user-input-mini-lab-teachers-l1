# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What would you like to eat?"

#Note: eat not eats. Also, do not .capitalize 
eat = gets.chomp.downcase

puts "How many nights are you staying?"
nights = gets.chomp.downcase

# Lastly, puts it all back by interpolating these values in a string.

puts "You will be staying #{nights} nights in #{stay}. Be sure to have some #{eat}!"
