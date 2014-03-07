class Circle
  PI = 3.14159265359

  def initialize(radius)
    @radius = radius
  end

  def area
    PI * (@radius**2)
  end

  def circumference
    2 * PI * @radius
  end

  def diameter
    @radius * 2
  end
end
