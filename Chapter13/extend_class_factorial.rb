class Integer
  def factorial
    if self < 0
      return 'Factorial not possible for negative values.'
    elsif self == 0
      return 1
    else
      total = 1
      i = self
      while i > 1
        total *= i 
        i = i - 1
      end
      return total
    end
  end
end

puts 5.factorial
puts 0.factorial
puts -1.factorial
