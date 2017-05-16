# Ruby program to greet all attendees of Girl Develop It Fargo's Intro to Ruby class.

# First, build arrays of all attendees. Assign each array to a variable.
gdi_far_leaders = ["Shannon", "Megan"]
helpers = ["Brian", "Matt", "Neils", "Baron"]
learners = ["Katy", "Hannah", "Shiny", "Karena", "Chris", "jango0019", "Linda", "Amanda", "Susan"]

# Display a welcome message to learners.
learners.each do |learner|
  puts "Hello, #{learner}! Welcome to Intro to Ruby with Girl Develop It Fargo!"
end

puts "-"*70

# Display a welcome message to gdi_leaders.
gdi_far_leaders.each do |gdi_leader|
  puts "Hey, #{gdi_leader}! You rock!"
end

puts "-"*70

# Display a welcome message to gdi_leaders.
helpers.each do |helper|
  puts "Yo, #{helper}! Thanks for helping!"
end

