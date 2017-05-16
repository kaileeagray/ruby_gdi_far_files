# Write a command line program that asks the user for the year 
# they were born, then calculates their age in years, days, and 
# seconds. Tell the user how old they are in these different formats. 
# (Note: you'll be using gets and puts in this program, along with some math)

# Can you fix? We need the month and day to get exact age.

# Get info from user
puts "Hello there, and what\'s your name?"
name = gets
puts "Your name is " + name.chomp! + "? What a lovely name!"
puts "Hello there, and what year were you born?"
year = gets.chomp!.to_i

current_year = Time.now.year
age = current_year - year
puts "Great to meet you, #{name}. You are #{age} years old."

age_in_days = age * 365
age_in_seconds = age_in_days*24*60*60
puts "You are #{age_in_seconds} seconds old."