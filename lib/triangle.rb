require "pry"

class Triangle

  attr_accessor :side_1, :side_2, :side_3

  def initalize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    binding.pry
    :equilateral if [:side_1, :side_2, :side_3].uniq.count <= 1
  end
end

class TriangleError < StandardError

end
