



# arr = ["a", "b", "c", "d"]

# arr.each { |ele| puts ele }

# (1..10).each { |ele| puts ele } # up to and including final index

# (1...10).each { |ele| print ele } # not including final index


def fizzBuzz(max)

  arr = []

    (1...max).each do |num|
      if num % 3 == 0 && num % 5 != 0
        arr << num
      end 

      if num % 3 != 0 && num % 5 == 0

        arr << num
      end 
     end
  
  return arr
end

print fizzBuzz(20)






