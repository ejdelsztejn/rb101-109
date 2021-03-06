# rb101_109 / small_problems / easy_6 / exercise_4.rb

# Write a method that takes an Array as an argument, and reverses its elements in place;
# that is, mutate the Array passed into this method. The return value should be the same
# Array object.

# You may not use Array#reverse or Array#reverse!.

#---------------------------------------------------------------------------------------

def reverse!(ary)
  location = -2
  unless ary.empty?
    until location == -(ary.length+1)
      item = ary.slice!(location)
      ary.push(item)
      location -= 1
    end
  end
  ary
end

p list = [1,2,3,4]
p result = reverse!(list)
p result == [4, 3, 2, 1]
p list == [4, 3, 2, 1]
p list.object_id == result.object_id

p list = %w(a b e d c)
p reverse!(list) == ["c", "d", "e", "b", "a"]
p list == ["c", "d", "e", "b", "a"]

p list = ['abc']
p reverse!(list) == ["abc"]
p list == ["abc"]

p list = []
p reverse!(list) == []
p list == []
