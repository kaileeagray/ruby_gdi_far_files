# Temperature conversion! Make a program that asks the user 
# for the temperature in Fahrenheit and print out the temperature
# in Celsius and Kelvins.

# this outputs temp_c, temp_k with several decimal places. Can you fix?

puts "Hello there, please input a temperature in Fahrenheit."
temp_f = gets.chomp!.to_f

temp_c = (temp_f - 32) / 1.8
temp_k = (temp_f + 459.67) * (5.0/9.0)

puts "#{temp_f} degrees Fahrenheit is #{temp_c} degrees Celsius."
puts "#{temp_f} degrees Fahrenheit is #{temp_k} degrees Kelvin."

