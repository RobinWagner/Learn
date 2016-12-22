# Deaf Grandma

puts 'Hi grandson, it\'s your good old grandma. What are you up to?'
input = gets.chomp

while input != 'BYE'
  unless input == input.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    puts "NO, NOT SINCE #{rand(20)+1930}!"
  end
  input = gets.chomp
end
