# rb101_109 / small_problems / easy_8 / exercise_9.rb

# Write a method that takes a positive integer as an argument and returns that number
# with its digits reversed.

def reversed_number(number)
  number.to_s.reverse!.to_i
end

puts reversed_number(12345) # => 54321
puts reversed_number(12213) # => 31221
puts reversed_number(456) # => 654
puts reversed_number(12000) # => 21 # No leading zeros in return value!
puts reversed_number(12003) # => 30021
puts reversed_number(1) # => 1
