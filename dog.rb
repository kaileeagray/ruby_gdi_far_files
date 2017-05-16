# Write your own program using puts and gets to ask a user for their age and 
# then tell them how old they are in dog years.
# reminder: gets method returns a string. To do math on it, convert it to an integer
# with the .to_i method.

puts "Hello, what is your age?"
age = gets.chomp
dog_age = age.to_i * 7
puts age
puts "Hello, you are #{dog_age} years old in dog years"