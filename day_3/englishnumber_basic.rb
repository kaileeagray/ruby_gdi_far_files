def englishNumber(number)
  if number < 0  # No negative numbers.
    return "Please enter a number that isn\"t negative."
  end
  if number == 0
    return "zero"
  end
  if number > 100
    return "Please enter a number that is less than or equal to 100."
  end
  if number % 1 != 0
    return "Please enter an integer."
  end  

  # No more special cases! No more returns!

  numString = ""  # This is the string we will return.

  onesPlace = ["one",     "two",       "three",    "four",     "five",
               "six",     "seven",     "eight",    "nine"]
  tensPlace = ["ten",     "twenty",    "thirty",   "forty",    "fifty",
               "sixty",   "seventy",   "eighty",   "ninety"]
  teenagers = ["eleven",  "twelve",    "thirteen", "fourteen", "fifteen",
               "sixteen", "seventeen", "eighteen", "nineteen"]
  # 0
  hundreds = number / 100
  # 9
  tens = (number % 100) / 10
  # 9 
  ones = number % 10

  if hundreds == 1
    numString += "one hundred"
  end

  # I didn't handle the - for the tens and ones place. Can you fix?!
  if tens > 0
    if hundreds > 0
      numString += " "
    end

    if tens == 1 && ones == 0
      numString += "ten"
    elsif tens == 1
      numString += teenagers[ones - 1]
      return numString
    else
      # numString = "ninety"
      numString += tensPlace[tens - 1]
    end
  end

  # 9
  if ones > 0
    if tens > 0
      numString = "ninety "
      numString += " "
    end
    numString
    numString += onesPlace[ones - 1]
    # numString = "ninety nine"
  end


  # Now we just return "numString"...
  numString
end

puts englishNumber(  0)
puts englishNumber(  9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
puts englishNumber(100)

# Next, expand this to cover integers greater than 100

# puts englishNumber(101)
# puts englishNumber(234)
# puts englishNumber(3211)
# puts englishNumber(999999)
# puts englishNumber(1000000000000)