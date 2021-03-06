# rb101_109 / small_problems / easy_6 / exercise_9.rb

# Write a method named include? that takes an Array and a search value as arguments.
# This method should return true if the search value is in the array, false if it is not.
# You may not use the Array#include? method in your solution.

def include?(ary, value)
  item = ''
  ary.each do |number|
    if number == value
      item = number
    else
      next
    end
  end
  if item == ''
    false
  else
    true
  end
end

puts include?([1,2,3,4,5], 3) # => true
puts include?([1,2,3,4,5], 6) # => false
puts include?([], 3) # => false
puts include?([nil], nil) # => true
puts include?([], nil) # => false
