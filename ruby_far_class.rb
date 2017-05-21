# Ruby program to greet all attendees of Girl Develop It Fargo's Intro to Ruby class.

# First, build arrays of all attendees. Assign each array to a variable.
gdi_far_leaders = ["Shannon", "Megan"]
helpers = ["Brian", "Kailee"]
learners = ["Katy", "Hannah", "Shiny", "Karena", "Chris", "jango0019", "Linda", "Amanda", "Susan"]

# Let's change learners into a hash!
# We're going to use hash rocket syntax learner_info = {"name" => "favorite"}. 
# To access value, use learner_info["name"]

# OR Google more about symbols in Ruby to use this syntax learner_info = {name: "favorite"}
# To access value, use learner_info[:name]. Read http://www.troubleshooters.com/codecorn/ruby/symbols.htm

# Note key cannot be numeric.
# Help me remember your names! What's your favorite show/movie/book/hobby?
# I'll start!

gdi_crew_info = {}
gdi_crew_info["Kailee"] = "bike riding"

puts "Check out our hash!"
puts gdi_crew_info
puts "\n"

puts "#{"**Name**".ljust(30, '.')} **Favorite Thing**"
puts "-"*49

# Display info about everyone here.
gdi_crew_info.each do |gdi_name, favorite|
  puts "#{gdi_name.capitalize.ljust(30, '.')} #{favorite}"
end

# Display a welcome message to learners.
# learners.each do |learner|
#   puts "Hello, #{learner}! Welcome to Intro to Ruby with Girl Develop It Fargo!"
# end

# puts "-"*70

# Display a welcome message to gdi_leaders.
# gdi_far_leaders.each do |gdi_leader|
#   puts "Hey, #{gdi_leader}! You rock!"
# end

# puts "-"*70

# Display a welcome message to gdi_leaders.
# helpers.each do |helper|
#   puts "Yo, #{helper}! Thanks for helping!"
# end

