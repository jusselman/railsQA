# Write a method, `count_vowels(word)`, that takes in a string word and returns the number of vowels in the word. 
# Vowels are the letters a, e, i, o, u.

def count_vowels(word)
 totvow = 0 
 i = 0

 while i < word.length
  if word[i] == 'a' || word[i] == 'e' || word[i] == 'i' || word[i] == 'o' || word[i] == 'u'
    totvow += 1
  end

  i += 1
 end

 return totvow
end

puts count_vowels("boooootcamp")  # => 3
# puts count_vowels("aaaaapple")     # => 2
puts count_vowels("pizzaaaaa")     # => 2
puts count_vowels("burger")
puts count_vowels("oaoaoiaoaiuiaouaioauioauioauioauoiauiouoiuaiouaiouaoiuaoiuaoiuuoaiuaoiouai")
