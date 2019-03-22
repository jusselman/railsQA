# # Write a method `doubler(numbers)` that takes an array of numbers and returns a new array
# # where every element of the original array is multiplied by 2.

# def doubler(numbers)
#   new_array = []
#   i = 0 

#   while i < numbers.length
#     arr_ind = numbers[i]
#     arr_ind2 = arr_ind *= 2
    
#     new_array << arr_ind 

#     i += 1
#   end

#   return new_array
# end

# print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
# puts
# print doubler([7, 1, 8])    # => [14, 2, 16]

def doubler(numbers)
  new_array = []
  i = 0

  while i < numbers.length
    arr1 = numbers[i] 
    # arr2 = arr1 *= 2
    
    new_array << arr1

    i +=1
  end

  return new_array 
end


print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]