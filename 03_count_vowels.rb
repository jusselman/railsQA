# Write a method, `count_vowels(word)`, that takes in a string word and returns the number of vowels in the word. 
# Vowels are the letters a, e, i, o, u.

def count_vowels(word)
 sum = 0
 i = 0

 while i < word.length
  i += 1
  char = word[i]

  if char == "a" || char == "e" || char == "i" || char == "o" || char == "u" 
    sum += 1
  end 

 end

 return sum

end

puts count_vowels("boooootcamp")  # => 3
# puts count_vowels("aaaaapple")     # => 2
puts count_vowels("pizzaaaaa")     # => 2
puts count_vowels("burger")
