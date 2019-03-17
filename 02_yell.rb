# Write a method `yell(words)` that takes in an array of words and returns a
# new array where every word from the original array has an exclamation point after it.

def yell(words)
  yells = []
  i = 0

    while i < words.length
      arr_ind = words[i] + "!"
      yells << arr_ind 

      i += 1
    end
    return yells
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]

