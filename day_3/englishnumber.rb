# Lets write a method called englishNumber. 
# It will take a number, like 22, and return the english version of it 
# (in this case, the string 'twenty-two'). 
# For now, let's have it only work on integers from 0 to 100.

def englishNumber(number)
	number_as_string = "" #this is the string we will return
	if number == 0
		number_as_string = "zero"
	elsif number == 100
		number_as_string = "one hundred"
	elsif number % 1 != 0
		number_as_string = "You didn't give me an integer"
	elsif 0 < number < 100
		# build an array containing the words that represent 1 through 10
		# build an array containing the words that represent 11 through 19
		# build an array containing the words that represent 20,30,40,50,60,70,80,90

		# Remeber %? 
		# => To get hundreds place, number / 100, store this in a variable
		# => To get tens place, (number % 100) / 10, store this in a variable
		# => to get ones place, number% 10, store this in a variable

		# Use the variables from the 100s, 10s, and 1s places to build your number_as_string
	else
		number_as_string = "You didn't give me a number between 0 and 100"
	end
		

	return number_as_string
end


number_in_english = englishNumber(22)
puts "The number is #{number_in_english}"