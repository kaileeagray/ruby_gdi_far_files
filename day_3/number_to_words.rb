#solution to english_number problem from Brian

def number_to_words(number)

# %w(zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen) = 
# ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen"] 
  small_numbers = %w(zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)
  big_numbers = %w(twenty thirty fourty fifty sixty seventy eighty ninety)

  if number < 20
    small_numbers[number]
  elsif number < 100
    big_number = number.to_s[0].to_i
    small_number = number.to_s[1].to_i
    if small_number > 0
      "#{big_numbers[big_number - 2]}-#{small_numbers[small_number]}"
    else
      big_numbers[big_number - 2]
    end
  elsif number == 100
    "one hundred"
  else
    raise "number must be between 1 and 100"
  end
end
