# num_arr = [1,2,3,4]

# num_arr.each {|num| puts "Current number is: #{num}"}

def to_initials(name)
  parts = name.split(" ")
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"