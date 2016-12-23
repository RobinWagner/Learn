# Orange tree

class OrangeTree

  def initialize
    @height = 1
    @age = 0
    @orange_count = 0
  end

  def height
    return @height
    puts "The orange tree if #{@height} cm high."
  end

  def one_year_passes
    @age += 1
    @height += 10
    @orange_count = 0
    if @age > 5
      @orange_count += 1
    elsif @age > 8
      @orange_count += 2
    elsif @age > 12
      @orange_count += 3
    end
    puts "One year passed and the orange tree grew by 10 cm."
    puts "The orange tree produced #{@orange_count} oranges" if @orange_count > 0
  end

  def count_the_oranges
    @orange_count
    puts "The orange tree a height of #{@height} cm."
  end

  def pick_an_orange
    if @orange_count > 0
      puts "The orange is delicious!"
    else
      puts "There are no oranges on the tree."
    end
    @orange_count -= 1
  end

  private

  def tree_dies
    if @age > 3
      puts "The tree got old and died."
      puts "You are sad :("
    end
    exit
  end

end

ot = OrangeTree.new 
  23.times do
  ot.one_year_passes
end

puts(ot.one_year_passes) 
puts(ot.count_the_oranges) 
puts(ot.height)
puts(ot.one_year_passes) 
puts(ot.one_year_passes) 
puts(ot.one_year_passes) 
puts(ot.one_year_passes) 
puts(ot.one_year_passes) 
puts(ot.height)
puts(ot.count_the_oranges)
puts(ot.pick_an_orange)
