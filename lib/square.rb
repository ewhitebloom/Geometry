class Square
  attr_reader :side

  def initialize(side)
    @side = side
  end

  def perimeter
    @side*4
  end

  def area
    @side**2
  end

end





