class RightTriangle

  def initialize(side1, side2)
    @side1 = side1
    @side2 = side2
  end

  def hypotenuse
    Math.sqrt(@side1**2 + @side2**2)
  end

  def perimeter
    @side1.to_f + @side2.to_f + hypotenuse
  end

  def area
    (@side1*@side2)/2
  end

end
