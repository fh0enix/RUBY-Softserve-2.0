class Circle
  PI = 3.14
  def initialize(radius)
    @radius = radius
  end

  def area
    PI * (@radius ** 2)
  end
end
