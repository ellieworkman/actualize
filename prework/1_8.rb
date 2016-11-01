array = []
words_required = 4

while words_required > 0 do
  puts "Choose a word"
  array.push(gets.chomp)
  words_required = words_required - 1
end

puts "Choose a number between 0 and 3"
num = gets.chomp.to_i
puts array[num]
