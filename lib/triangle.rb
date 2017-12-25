class Triangle

  attr_accessor :side_1, :side_2, :side_3

  def initalize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    raise TriangleError if side_3 == 0
  end
end

class TriangleError < StandardError

end
