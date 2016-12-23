class Die

  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

  def cheating(side)
    if side.between?(1,6)
      @number_showing = side
    else
      "Invalid input"
    end
  end

end

puts Die.new.showing
puts Die.new.cheating(3)
