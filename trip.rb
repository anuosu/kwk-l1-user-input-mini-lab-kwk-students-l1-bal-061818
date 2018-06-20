# Code your prompts here!
def trip
# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "Where would you like to eat?"
eat = gets.chomp
puts "How many nights will you spend"
nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "It will be located at #{stay}"
puts "I would like to eat #{eat}" 
puts "I will spend #{nights} nights"
end
trip