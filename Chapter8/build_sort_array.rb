# Building and sorting an array
#

words = []

puts 'Enter as many words as you would like (one word per line).'
puts "Press just 'Enter' in a line to finish."

while true
  word = gets.chomp
  break if word.empty?

  words << word
end

words.sort!

puts "Here is you input (sorted alphabetically):"
puts words
