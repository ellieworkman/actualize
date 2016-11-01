letters = []

7.times do
  puts "Please enter a word:"
  words << gets.chomp
end

words_and_frequencies = Hash.new(0)

words.each do |word|
  words_and_frequencies[word] = words_and_frequencies + 1
end

#hash{"apple => 3, "banana => 2, "plum" => 1, "zebra" => 1}
highest_frequency_so_far = 0
most_frequent_word = ""

words_and_frequencies.each do |word, frequency|
  if frequency > highest_frequency_so_far
    highest_frequency_so_far = frequency
    most_frequent_word = word
  end
end

puts "The word repeated the most times is:"
puts most_frequent_word
