require_relative 'connector'

cylinder = C3DFigure.new(Circle.new(10).area, 20)
puts(cylinder.volume)

cubus = C3DFigure.new(Rectangle.new(20, 15).area, 20)
puts(cubus.volume)
