=begin 

Enumberable Methods

  array
    .each
    .each_with_index
  string
    .each_char
    .each_char.with_index
=end

months = ["Jan", "Feb", "Mar", "Apr"]

months.each { |month| puts month } #.each is used for arrays

months.each do |ele|
  puts ele
  puts "-----"

end

# i = 0 
# while i < months.length
#   month = months[i]
#   puts month

#   i += 1
# end


sentence1 = "hola mundo"

  sentence1.each_char do |char|
    puts char
    puts "-------------------------------------"

  end

sentence = "hello mundo"

puts

sentence.each_char.with_index do |char, idx|
  puts char
  puts idx
  puts "-----"
end


# months = ["Jan", "Feb", "Mar", "Apr"]


# months.each_with_index do |ele, idx|
#   puts ele
#   puts idx
#   puts "-----"

# end
