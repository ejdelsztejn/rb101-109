# rb101_109 / small_problems / easy_5 / exercise_11.rb

# You are given a method named spin_me that takes a string as an argument and returns
# a string that contains the same words, but with each word's characters reversed.
# Given the method's implementation, will the returned string be the same object as the
# one passed in as an argument or a different object?

def spin_me(str)
  str.split.each do |word|
    word.reverse!
  end.join(" ")
end

spin_me("hello world") # "olleh dlrow"

# However, as soon as we have converted string into an array by calling split method on it,
# it is no longer possible for us to get back original object again. Even just doing
# str.split.join(" ") returns a different object since you are splitting the string into
# an array and then joining that array back into a new string, with the same sequence of
# characters but still, a different object.