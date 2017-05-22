puts "A vicious dragon is chasing you!"
puts "Options:"
puts "1 - Hide in a cave"
puts "2 - Climb a tree"

input = gets.chomp

if input == '1'
  puts "You hide in a cave. The dragon finds you and asks if you'd like to play Scrabble. Maybe it's not so vicious after all!"
elsif input == '2'
  puts "You climb a tree. The dragon can't find you."
else
  puts "That's not a valid option."
end
