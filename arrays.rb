# Arrays 

names = ["Josue", "Lole", "Shaunice"]


print names 

names << "Simon" # shovel array pushes content to end of array

names[1] = "Daisy" # changes out the 1st index of array

print names

foods = ['bagel', 'pizza', 'croissant', 'burger']

i = 0 

while i < foods.length
  puts foods[i]

  i += 1
end 

def print_array(arr)

  i = 0

  while i < arr.length
    puts arr[i]

    i += 1

  end
end

print_array(foods)
print_array(names)