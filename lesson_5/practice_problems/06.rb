# rb101_109 / lesson_5 / practice_problems / 06.rb

# One of the most frequently used real-world string properties is that of
# { }"string substitution", where we take a hard-coded string and modify it
# with various parameters from our program.

# Given this previously seen family hash, print out the name, age and gender
# of each family member:

# ...like this:

# (Name) is a (age)-year-old (male or female).

munsters = {
  'Herman' => { 'age' => 32, 'gender' => 'male' },
  'Lily' => { 'age' => 30, 'gender' => 'female' },
  'Grandpa' => { 'age' => 402, 'gender' => 'male' },
  'Eddie' => { 'age' => 10, 'gender' => 'male' },
  'Marilyn' => { 'age' => 23, 'gender' => 'female' }
}

munsters.each do |name, item|
  puts "#{name} is a #{item['age']}-year-old #{item['gender']}"
end
