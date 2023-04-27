require_relative 'connector'

class C3DFigure
  def initialize(area, height)
    @area = area
    @height = height
  end

  def volume
    @area * @height
  end
end
