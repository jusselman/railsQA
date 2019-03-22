# Write a method `reverse(word)` that takes in a string word and returns the word with its letters in reverse order.

def reverse(word)
  reversed = ""
  i = 0

   while i < word.length
    reversed = word[i] + reversed

    i += 1
   end

  return reversed 

end

puts reverse("learning")          
puts reverse("programming")  
puts reverse("in_ruby_rocks!")   
