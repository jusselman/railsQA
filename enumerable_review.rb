# Loops through and puts each string of the aray 

people = ["Josue", "Irene", "Pepe", "Neus"]

people.each { |person| puts person}

puts

# Loops through and put 'em with their respective index

people.each_with_index do |person, i|
  puts person
  puts i 
  puts "--------------------------"
end

puts

# Loops through and displays each char of string on own line

greeting = "Buenas tardes"

greeting.each_char { |char| puts char }

puts

#OR TO DO IT WITH THE INDEX

greeting = "Buenas tardes"

greeting.each_char.with_index do |char, i|
  puts char 
  puts i 
  puts "---------------"

end

puts

# And then there's this thing ....

3.times do
  puts "What up bitches?"
end

puts

#Double dots go from first digit to last
(2..6).each { |n| puts n }

puts 

#Triple dots leave out the last item....totally intuitive
(5...10).each { |n| puts n }

puts





