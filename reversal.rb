arr = [1, 2, 3, 4]

arr_rev = arr.reverse # have to save it to a variable to see it

puts arr_rev
print arr_rev

#otherwise.....

arr2 = [2, 3, 4, 5]

arr2.reverse!
puts 
print arr2


def is_palindrome(word)
  return word == word.reverse

end

puts 
puts is_palindrome('racecar')
puts is_palindrome('chard;')