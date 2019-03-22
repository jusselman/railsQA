=begin

Write a method divisible_count, that takes in an array and a number factor.
The method should return a count representing the number of elements of the array that are divisible by the given factor.

divisble_count([10, 6, 30, 17], 5)


=end

# def divisible_count(arr, factor)
#   count = 0
#   i = 0

#   while i < arr.length
    
#     arr_ind = arr[i]

#     if arr_ind % factor == 0
#       # count << arr_ind 
#       count += 1
#     end

#     i += 1
#   end

#   return count
# end

# take sum of array and get average

def average_array(arr)
sum = 0
i = 0

    while i < arr.length
    
    sum += arr[i]

    i += 1
    end


  return sum / (arr.length * 1.0)
end

puts average_array([3, 2, 12])


# puts divisible_count([10, 6, 30, 17], 5)
# puts divisible_count([24, 2, 6, 12], 3)