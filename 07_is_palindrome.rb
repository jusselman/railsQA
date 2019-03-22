# Write a method `is_palindrome(word)` that takes in a string word and returns the true if the word is a palindrome, false otherwise.
# A palindrome is a word that is spelled the same forwards and backwards.

def is_palindrome(word)
  reverse = ""
  i = 0 

  while i < word.length
    reverse = word[i] + reverse
    i += 1
  end

  if reverse == word
    return true
  else return false
  end

  return reverse
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false
