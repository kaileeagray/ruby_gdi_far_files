# I talked with Chris after class. We were trying to get an uppercase method
# to cooperate. The method is upcase. 

require_relative 'states.rb'

# Prompt user for name, city, state. Print out info with state abbreviation.
# issues: does not handle input errors. Case sensitive. 

puts "What is your name?"
name = gets.chomp

puts "What city do you live in?"
city = gets.chomp

puts "What state do you live in?"
state = gets.chomp

if state.length > 2
  state_abbr = STATES.key(state)
else
  state_abbr = state.upcase
end

puts "Hello, #{name.capitalize}! You live in #{city}, #{state_abbr}"
